import requests

def fetch_joke():
    url = "https://official-joke-api.appspot.com/random_joke"
    response = requests.get(url)
    if response.status_code == 200:
        joke = response.json()
        print(f"{joke['setup']} - {joke['punchline']}")
    else:
        print("Failed to fetch a joke.")

if __name__ == "__main__":
    fetch_joke()
