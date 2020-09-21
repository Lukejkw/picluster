const axios = require('axios');

async function doIt() {
  const response = await axios.post('http://192.168.1.101:31111', 'Fuck the 50');
  console.log(response);
}

while (true) {
  doIt();
}
