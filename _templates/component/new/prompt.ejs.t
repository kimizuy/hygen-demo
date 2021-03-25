module.exports = [
  {
    type: 'select',
    name: 'dir',
    message: 'ディレクトリを選択してください',
    choices: ['common', 'features', 'pages'],
  },
  {
    type: 'input',
    name: 'name',
    message: 'コンポーネント名を入力してください',
    validate: (input) => input !== '',
  },
]