import mysql.connector
import pandas as pd

conn = mysql.connector.connect(
    host="localhost",
    user="root",
    password="123!Bangtan.",
    database="Student_Performer_Analyzer"
)

query = "SELECT * FROM Students"
df = pd.read_sql(query, conn)

print(df)

average_marks = df.groupby(["first_name","last_name"]).agg({"marks" : "mean"})
print("\nAverage marks per student:")
print(average_marks)

topper = df.loc[df["marks"].idxmax()] #returns the index of the first occurrence of the max value
print("\nTop scorer:")
print(topper)
