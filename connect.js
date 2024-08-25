const { Pool } = require('pg');

//Connect to database
const pool = new Pool(
    {
        user: '', // insert DB username
        password: '', //insert DB password
        host: 'localhost',
        database: 'employees_db'
    },
    console.log(`Connected to the employees_db database.`)
)
pool.connect();

module.exports = pool;