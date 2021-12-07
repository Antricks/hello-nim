import net

stdout.write("What IP?\n>>> ")
let address: string = stdin.readLine()

let sock = newSocket()
sock.connect(address, Port(1337))

sock.send("Hello Server!\n")
echo sock.recvLine()

sock.close()