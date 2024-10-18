return {
	'antoyo/vim-licenses',
	cmd = {
		'Affero',
		'Allpermissive',
		'Apache',
		'Boost',
		'Bsd2',
		'Bsd3',
		'Cc0',
		'Ccby',
		'Ccbysa',
		'Cecill',
		'Epl',
		'Gfdl',
		'Gpl',
		'Gplv2',
		'Isc',
		'Lgpl',
		'Mit',
		'Mitapache',
		'Mpl',
		'Uiuc',
		'Unlicense',
		'Verbatim',
		'Wtfpl',
		'Zlib',
	},
	config = function()
		-- Configure copyright holder's name
		vim.g.licenses_copyright_holders_name = ', itzAyrun <ayrun3412@gmail.com>'
		-- Configure author's name
		vim.g.licenses_authors_name = ', itzAyrun <ayrun3412@gmail.com>'
	end,
}
