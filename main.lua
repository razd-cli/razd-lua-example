-- Random Quote Generator
local quotes = {
    "The only way to do great work is to love what you do. - Steve Jobs",
    "Life is what happens when you're busy making other plans. - John Lennon",
    "The future belongs to those who believe in their dreams. - Eleanor Roosevelt",
    "Success is not final, failure is not fatal. - Winston Churchill",
    "Code is like humor. When you have to explain it, it's bad. - Cory House"
}

math.randomseed(os.time())

print("=== Random Quote Generator ===\n")

for i = 1, 3 do
    local index = math.random(#quotes)
    print(i .. ". " .. quotes[index])
    os.execute("timeout /t 1 > nul")
end

print("\n✨ Have a great day!")
