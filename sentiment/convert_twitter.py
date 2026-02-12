"""
Convert Twitter CSV to match IMDB format so existing pipeline works.
Drops neutral tweets, samples 50 pos + 50 neg.
"""
import pandas as pd

df = pd.read_csv('twitter_test.csv', encoding='latin-1')

df = df[df['sentiment'].isin(['positive', 'negative'])].reset_index(drop=True)
df = df.rename(columns={'text': 'review'})
df = df[['review', 'sentiment']]

pos = df[df['sentiment'] == 'positive'].sample(50, random_state=42)
neg = df[df['sentiment'] == 'negative'].sample(50, random_state=42)
df = pd.concat([pos, neg]).sample(frac=1, random_state=42).reset_index(drop=True)

df.to_csv('twitter_test_raw.csv', index=False)
print(f"Saved {len(df)} tweets ({(df['sentiment']=='positive').sum()} pos, {(df['sentiment']=='negative').sum()} neg)")