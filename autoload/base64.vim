let s:V = vital#base64#import('Data.Base64')

function! base64#encode(data)
  return s:V.encode(a:data)
endfunction
