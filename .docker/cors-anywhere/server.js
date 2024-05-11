const corsProxy = require('cors-anywhere')

const host = '0.0.0.0'
const port = 8080

corsProxy.createServer().listen(port, host, () => {
  // eslint-disable-next-line no-console
  console.log(`Running CORS Anywhere on ${host}:${port}`)
})
