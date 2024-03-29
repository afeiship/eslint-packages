module.exports = {
  extends: ['react-app', 'react-app/jest'],
  plugins: ['unused-imports'],
  rules: {
    'import/no-anonymous-default-export': 'off',
    'unused-imports/no-unused-imports': 'error',
    'unused-imports/no-unused-vars': [
      'warn',
      {
        vars: 'all',
        varsIgnorePattern: '^_',
        args: 'after-used',
        argsIgnorePattern: '^_',
      },
    ],
    'react-hooks/exhaustive-deps': 'off',
    "react/jsx-key": 2
  },
  globals: {
    nx: true,
  },
};
