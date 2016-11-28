# Database server tech test

## The brief

You receive a message from a prospective employer:

"Before your interview, write a program that runs a server that is accessible on `http://localhost:4000/`. When your server receives a request on `http://localhost:4000/set?somekey=somevalue` it should store the passed key and value in memory. When it receives a request on `http://localhost:4000/get?key=somekey` it should return the value stored at `somekey`.

If you finish, you can work on saving the data to a file."

Create a new git repository and write code to fulfill the brief to the best of your ability. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code.

### Progress

- [x] Initialise app and start server
- [ ] Write feature tests for storing key/value
- [ ] Pass feature tests
- [ ] Write feature tests for returning value
- [ ] Pass final feature test

### Additional feature

- [ ] Save params data to file 