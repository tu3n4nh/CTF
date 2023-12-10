import builtwith

website = "https://example.com"  # Replace with the URL you want to analyze

results = builtwith.builtwith(website)

# Access the detected technologies
for category, technologies in results.items():
    print(category)
    for technology in technologies:
        print(technology)