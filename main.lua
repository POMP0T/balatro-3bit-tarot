--- STEAMODDED HEADER
--- MOD_NAME: 3bit Tarot
--- MOD_ID: pompot_3bit_tarot
--- PREFIX: p3b
--- MOD_AUTHOR: [POMPOT]
--- MOD_DESCRIPTION: 3-tone tarot cards recolor.
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
  key = 'p3b_tarot_tex',
  set = 'Tarot',
  path = 'Tarots.png',
  original_sheet = 'true',
  loc_txt = {
    name = '3bit Tarot'
  }
})

TexturePack({
  key = 'p3b_tarot_pack',
  textures = {
    'p3b_tarot_tex'
  },
  loc_txt = {
    name = '3bit Tarot',
    text = {
      '3-tone tarot cards recolor.'
    }
  }
})
