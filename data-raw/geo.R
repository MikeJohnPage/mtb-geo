geo <- tibble::tribble(
  ~bike, ~"wb", ~"rc",
  "Banshee Titan L v3.2", 1270, 452,
  "Deviate Claymore L", 1268, 441,
  "Forbidden Druid L", 1259, 452,
  "Forbiddem Druide XL", 1299, 466,
  "G1 longer", 1300, 446,
  "G1 longest", 1324, 453,
  "G1 longer mutation one", 1308, 454,
  "G1 longer mutation two", 1314, 460,
  "Raaw Madonna L", 1269, 445,
  "Raaw Madonna L mutated", 1274, 450,
  "Santa Cruz Megatower L", 1266, 441,
  "Santa Cruz Megatower XL", 1298, 444,
  "Transion Sentinel XL", 1292, 440,
  "Transition Spire L", 1289, 448,
  "Transition Spur L", 1219, 435
)

usethis::use_data(geo, overwrite = TRUE)
