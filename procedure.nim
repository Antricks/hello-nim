proc hello(who: string) = 
    echo "Hello, ", who, "!"

# So I can use this as library for import.nim
when isMainModule:
    hello("World")