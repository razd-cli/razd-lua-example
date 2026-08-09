-- Random Quote Generator (Luau)
-- A gradually-typed Luau example: static types and type-safe tables.

local quotes: { string } = {
    "The only way to do great work is to love what you do. - Steve Jobs",
    "Life is what happens when you're busy making other plans. - John Lennon",
    "The future belongs to those who believe in their dreams. - Eleanor Roosevelt",
    "Success is not final, failure is not fatal. - Winston Churchill",
    "Code is like humor. When you have to explain it, it's bad. - Cory House",
}

math.randomseed(os.time() or 0)

print("=== Random Quote Generator ===\n")

for i = 1, 3 do
    local index: number = math.random(#quotes)
    print(i .. ". " .. quotes[index])
end

print("\n✨ Have a great day!")
