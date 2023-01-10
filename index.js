const app = express();
const port = process.env.PORT || 3000 ;
const config = require('config');
console.log(config);

app.get('/name', (req, res) => {
    res.send('Hello World! this is chinna')
});

app.get('/status', (req, res) => {
    res.send('Server is up and running')
});

app.listen(port, () => {
    console.log('Example app listening on port 3000!')
});
