module.exports = {
    purge: {
        enabled: true,
        content: ['../app/views/*/*.html.erb']
    },
    darkMode: false, // or 'media' or 'class'
    theme: {
        extend: {},
    },
    variants: {
        extend: {display: ["group-hover"]},
    },
    plugins: [
	require('@tailwindcss/forms'),
],
}
