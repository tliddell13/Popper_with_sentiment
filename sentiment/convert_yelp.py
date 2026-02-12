"""
Convert Yelp CSV to match IMDB format so existing pipeline works.
Maps 1-2 stars to negative, 4-5 to positive, drops 3-star.
Samples 50 of each for a balanced 100-review test set.
"""
import pandas as pd

df = pd.read_csv('yelp_reviews.csv')

df['sentiment'] = df['Rating'].map({
    1: 'negative', 2: 'negative',
    4: 'positive', 5: 'positive'
})
df = df.dropna(subset=['sentiment']).reset_index(drop=True)
df = df.rename(columns={'Review Text': 'review'})
df = df[['review', 'sentiment']]

pos = df[df['sentiment'] == 'positive'].sample(50, random_state=42)
neg = df[df['sentiment'] == 'negative'].sample(50, random_state=42)
df = pd.concat([pos, neg]).sample(frac=1, random_state=42).reset_index(drop=True)

df.to_csv('yelp_test_raw.csv', index=False)
print(f"Saved {len(df)} reviews ({(df['sentiment']=='positive').sum()} pos, {(df['sentiment']=='negative').sum()} neg)")