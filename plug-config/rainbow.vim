let g:rainbow#max_level = 16
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]
let g:rainbow#blacklist = [231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243,
                           \ 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255]

autocmd FileType * RainbowParentheses
