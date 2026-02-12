import pandas as pd
from sklearn.model_selection import train_test_split

df = pd.read_csv("IMDB_dataset.csv")

train_size = 77
test_size = 40

train_df, test_df = train_test_split(
    df, train_size=train_size, test_size=test_size,
    stratify=df['sentiment'], random_state=42
)

print(f"Train size: {len(train_df)} ({(train_df['sentiment'] == 'positive').sum()} pos, {(train_df['sentiment'] == 'negative').sum()} neg)")
print(f"Test size: {len(test_df)} ({(test_df['sentiment'] == 'positive').sum()} pos, {(test_df['sentiment'] == 'negative').sum()} neg)")

train_df.to_csv("train_raw.csv", index=False)
test_df.to_csv("test_raw.csv", index=False)