import pandas as pd

df = pd.read_csv("IMDB_dataset.csv")

train_size = 200

train_df = df.sample(n=train_size, random_state=42)
test_df = df.drop(train_df.index)

print(f"Train size: {len(train_df)}")
print(f"Test size: {len(test_df)}")
