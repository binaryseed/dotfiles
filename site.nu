
((ViMap insertMap) map:"jk" to:"<esc>")
; ((ViMap insertMap) map:";;" to:"<esc>")
; ((ViMap visualMap) map:";;" to:"<esc>")

((ViMap insertMap) setKey:"<c-f>" toMotion:"move_right:")
((ViMap insertMap) setKey:"<c-b>" toMotion:"move_left:")
; ((ViMap insertMap) map:"<c-e>" to:"<Esc>A")
((ViMap insertMap) setKey:"<c-e>" toEditAction:"append_eol:")

((ViMap normalMap) map:"<cr>" to:"mzo<Esc>`z")
((ViMap normalMap) map:"<s-cr>" to:"mzO<Esc>`z")
