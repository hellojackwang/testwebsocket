# testwebsocket
Test Primitive WebSocket

Several examples demostrating how to use native WebSocket to transfer message/data.

1. TestCrossDocComm
  a. Adopt targetWindow.postMessage() to send message and onmessage to receive it.
  b. HTML 5 provides MessageChannel API to communicate info.
2. TestWebSocket
  a. Leverage WebSocket to two-way interact with server/client based TCP. Three chat examples show the usages. 
3. TestServerSentEventsAPI
  a. The Server-Sent Events built in HTML 5 is easy to send data to client.
4. TestBeacon
  a. In contrast to ServerSentEventsAPI which sends data to client, Web browser object navigator applies sendBeacon(url, data) to send data to server.
