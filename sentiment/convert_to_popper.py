import pandas as pd
import spacy
import re

nlp = spacy.load("en_core_web_sm")

def clean_text(text):
    # Remove symbols and turn to lowercase
    text = re.sub(r'[^a-zA-Z0-9\s]', '', text)
    # Replace spaces with _
    return text.lower().replace(" ", "_")

def generate_bk(csv_path):
    df = pd.read_csv(csv_path)

    with open('bk.pl', 'w') as bk, open('exs.pl', 'w') as exs:
        for i, row in df.iterrows():
            sent_id = f"s{i}"
            label = "positive" if row['label'] == 1 else "neg"

            # Add to the exs
            exs.write(f"{label}(sent_id).\n")

            # Spacy the text
            doc = nlp(row['text'])

            for token in doc:
                if token.is_stop or token.is_punct:
                    continue
            # Create a unique ID for this specific occurrence of the word
                word_id = f"w{sent_id}_{token.i}"
                word_text = clean_text(token.lemma_)

                # list of common negators
                negation_words = ['not', 'no', 'never', 'neither', 'nor', 'none']
                
                # 1. Identity fact
                bk.write(f"has_word({sent_id}, {word_id}, {word_text}).\n")
                
                # 2. Part of Speech facts
                if token.pos_ == "ADJ":
                    bk.write(f"is_adj({word_id}).\n")
                if token.pos_ == "VERB":
                    bk.write(f"is_verb({word_id}).\n")
                    
                

# Run it
generate_bk('train_raw.csv')


