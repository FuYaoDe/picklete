module.exports = {
  createInitData: true
  useAllPay: true
  environment: ''
  initData: ''
  domain: 'http://localhost:1337'
  mail: {
    type: 'ses'
    config: {
      from: '',
      transporter: {
        accessKeyId: '',
        secretAccessKey: '',
      }
    }
  }
  db: {
    'username': process.env.MYSQL_USER || "admin"
    'password': process.env.MYSQL_PASSWORD || "root"
    'host': process.env.MYSQL_1_PORT_3306_TCP_ADDR || "192.168.99.100"
    'port': process.env.MYSQL_1_PORT_3306_TCP_PORT || 3306
    'database': 'picklete_prod',
    'dialect': 'mysql',
    'force': true
  }
  allpay: {
    merchantID: '2000132',
    hashKey: '5294y06JbISpM5x9',
    hashIV: 'v77hoKGq4kWxNNIS',
    debug: false,
  }
}
