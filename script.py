import pandas as pd

# Load the CSV file
df = pd.read_csv('data.csv')

# Print the whole data
print("\nFull CSV Data:")
print(df)

# Filter people over 27
print("\nPeople older than 27:")
print(df[df['Age'] > 27])
