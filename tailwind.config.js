/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    "./src/**/*",
    './src/views/components/**/*.x',
    './src/views/components/**/*.{html, js, ts, vue, x}',
    './src/views/layouts/**/*.{html, js, ts, vue, x}',
    './src/views/pages/**/*.{html, js, ts, vue, x}',
    './src/views/partials/**/*.{html, js, ts, vue, x}',
    './src/views/**/*.{html, js, ts, vue, x}',
  ],
  theme: {
    extend: {
      spacing: {
        '68': '22rem',
      }
    },
  },
  plugins: [],
}

