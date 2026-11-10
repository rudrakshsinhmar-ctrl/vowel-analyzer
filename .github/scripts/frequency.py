import sys
from collections import Counter

def count_vowels(path):
    with open(path) as f:
        text = f.read().lower()
    return Counter(c for c in text if c in "aeiou")

if __name__ == "__main__":
    print(dict(count_vowels(sys.argv[1])))
