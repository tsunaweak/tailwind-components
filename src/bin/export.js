const yargs = require('yargs');
const fs = require('fs');
var exec = require('child_process').exec;


const argv = yargs
        .option('f', {
            type: 'string',
            alias: 'file',
            default: true,
            description: 'Export the file to html',
        }).argv._
if(argv[0] == undefined || argv.length  <= 0){
    console.log('file argument is required');
    return;
}
fs.access(`src/views/${argv[0]}`, fs.F_OK, (err) => {
    if (err) {
        console.error(err.message)
        return
    }
    exec(`npx ejs src/views/${argv[0]} -o public/${argv[0].replace('.ejs', '.html')}`, (error, stdout, stderr) => {
        if (stderr || error) {
            console.log(stderr || error)
        }else{
            console.log(stdout);
        }
    });1
});


