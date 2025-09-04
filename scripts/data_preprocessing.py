import pandas as pd

# Load raw dataset
df = pd.read_csv("../data/sales_data.csv")

# Convert Date column to datetime
df['Date'] = pd.to_datetime(df['Date'], errors='coerce')

# Drop missing values if any
df = df.dropna()

# Save cleaned dataset
df.to_csv("../data/sales_data_cleaned.csv", index=False)
print("✅ Cleaned dataset saved as sales_data_cleaned.csv")
