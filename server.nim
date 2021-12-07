import net

let sock = newSocket()
sock.bindAddr(Port(1337))
sock.listen()

var client: Socket
var address = ""

sock.acceptAddr(client, address)
echo "Client connected from: ", address

client.send("Hello client!\n")
echo client.recvLine()

sock.close()