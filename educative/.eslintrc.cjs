module.exports = {
  env: {
    browser: true,
    es2020: true
  },
  extends: ['standard'],
  parserOptions: {
    ecmaVersion: 12,
    sourceType: 'module'
  },
  rules: {
    'space-before-function-paren': 'off',
    'no-unused-vars': 'off',
    'multiline-ternary': 'off'
  }
}
