
if exists('g:loaded_textobj_dc')
  finish
endif

let g:loaded_textobj_dc = 1

call textobj#user#plugin('dc', {
		\   'double_colon': {
		\     '*pattern*': '\w\+\(::\w\+\)\+',
		\     'select': ['a:', 'i:'],
		\   }})

" match like hoge::fuga::piyo->hogehoge();
