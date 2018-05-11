from bs4 import BeautifulSoup

import requests

url = input("Enter a website to extract the URL's from: ")

r  = requests.get("http://" +url)

data = r.text

soup = BeautifulSoup(data, "html.parser")

for cells in soup.find_all('td'):
    print(cells.get_text())
