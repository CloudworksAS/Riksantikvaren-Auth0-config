resource "auth0_resource_server" "Spor_API" {
  name        = "Spor API"
  identifier  = "https://spor.riksantikvaren.no"
  enforce_policies  = true
  token_dialect     = "access_token_authz"

  scopes {
    value       = "0-fire-safeguard-church"
    description = "Fire safeguard church"
  }

  scopes {
    value       = "0-fire-safeguard-profane"
    description = "Fire safeguard profane"
  }

  scopes {
    value       = "0-exempt-regional"
    description = "Exempt regional"
  }

  scopes {
    value       = "0-exempt-public"
    description = "Exempt public"
  }

  scopes {
    value       = "0-ske"
    description = "SKE"
  }

  scopes {
    value       = "oslo"
    description = "Oslo"
  }

  scopes {
    value       = "oslo-oslo"
    description = "Oslo - Oslo"
  }

  scopes {
    value       = "rogaland"
    description = "Rogaland"
  }

  scopes {
    value       = "rogaland-haugesund"
    description = "Rogaland - Haugesund"
  }

  scopes {
    value       = "rogaland-suldal"
    description = "Rogaland - Suldal"
  }

  scopes {
    value       = "rogaland-sauda"
    description = "Rogaland - Sauda"
  }

  scopes {
    value       = "rogaland-vindafjord"
    description = "Rogaland - Vindafjord"
  }

  scopes {
    value       = "rogaland-tysvar"
    description = "Rogaland - Tysvær"
  }

  scopes {
    value       = "rogaland-eigersund"
    description = "Rogaland - Eigersund"
  }

  scopes {
    value       = "rogaland-stavanger"
    description = "Rogaland - Stavanger"
  }

  scopes {
    value       = "rogaland-sandnes"
    description = "Rogaland - Sandnes"
  }

  scopes {
    value       = "rogaland-sokndal"
    description = "Rogaland - Sokndal"
  }

  scopes {
    value       = "rogaland-lund"
    description = "Rogaland - Lund"
  }

  scopes {
    value       = "rogaland-bjerkreim"
    description = "Rogaland - Bjerkreim"
  }

  scopes {
    value       = "rogaland-ha"
    description = "Rogaland - Hå"
  }

  scopes {
    value       = "rogaland-klepp"
    description = "Rogaland - Klepp"
  }

  scopes {
    value       = "rogaland-time"
    description = "Rogaland - Time"
  }

  scopes {
    value       = "rogaland-gjesdal"
    description = "Rogaland - Gjesdal"
  }

  scopes {
    value       = "rogaland-sola"
    description = "Rogaland - Sola"
  }

  scopes {
    value       = "rogaland-randaberg"
    description = "Rogaland - Randaberg"
  }

  scopes {
    value       = "rogaland-strand"
    description = "Rogaland - Strand"
  }

  scopes {
    value       = "rogaland-hjelmeland"
    description = "Rogaland - Hjelmeland"
  }

  scopes {
    value       = "rogaland-kvitsoy"
    description = "Rogaland - Kvitsøy"
  }

  scopes {
    value       = "rogaland-bokn"
    description = "Rogaland - Bokn"
  }

  scopes {
    value       = "rogaland-karmoy"
    description = "Rogaland - Karmøy"
  }

  scopes {
    value       = "rogaland-utsira"
    description = "Rogaland - Utsira"
  }

  scopes {
    value       = "more_og_romsdal"
    description = "Møre og Romsdal"
  }

  scopes {
    value       = "more_og_romsdal-kristiansund"
    description = "Møre og Romsdal - Kristiansund"
  }

  scopes {
    value       = "more_og_romsdal-molde"
    description = "Møre og Romsdal - Molde"
  }

  scopes {
    value       = "more_og_romsdal-alesund"
    description = "Møre og Romsdal - Ålesund"
  }

  scopes {
    value       = "more_og_romsdal-vanylven"
    description = "Møre og Romsdal - Vanylven"
  }

  scopes {
    value       = "more_og_romsdal-sande"
    description = "Møre og Romsdal - Sande"
  }

  scopes {
    value       = "more_og_romsdal-heroy"
    description = "Møre og Romsdal - Herøy"
  }

  scopes {
    value       = "more_og_romsdal-ulstein"
    description = "Møre og Romsdal - Ulstein"
  }

  scopes {
    value       = "more_og_romsdal-hareid"
    description = "Møre og Romsdal - Hareid"
  }

  scopes {
    value       = "more_og_romsdal-orsta"
    description = "Møre og Romsdal - Ørsta"
  }

  scopes {
    value       = "more_og_romsdal-stranda"
    description = "Møre og Romsdal - Stranda"
  }

  scopes {
    value       = "more_og_romsdal-sykkylven"
    description = "Møre og Romsdal - Sykkylven"
  }

  scopes {
    value       = "more_og_romsdal-sula"
    description = "Møre og Romsdal - Sula"
  }

  scopes {
    value       = "more_og_romsdal-giske"
    description = "Møre og Romsdal - Giske"
  }

  scopes {
    value       = "more_og_romsdal-vestnes"
    description = "Møre og Romsdal - Vestnes"
  }

  scopes {
    value       = "more_og_romsdal-rauma"
    description = "Møre og Romsdal - Rauma"
  }

  scopes {
    value       = "more_og_romsdal-aukra"
    description = "Møre og Romsdal - Aukra"
  }

  scopes {
    value       = "more_og_romsdal-averoy"
    description = "Møre og Romsdal - Averøy"
  }

  scopes {
    value       = "more_og_romsdal-gjemnes"
    description = "Møre og Romsdal - Gjemnes"
  }

  scopes {
    value       = "more_og_romsdal-tingvoll"
    description = "Møre og Romsdal - Tingvoll"
  }

  scopes {
    value       = "more_og_romsdal-sunndal"
    description = "Møre og Romsdal - Sunndal"
  }

  scopes {
    value       = "more_og_romsdal-surnadal"
    description = "Møre og Romsdal - Surnadal"
  }

  scopes {
    value       = "more_og_romsdal-smola"
    description = "Møre og Romsdal - Smøla"
  }

  scopes {
    value       = "more_og_romsdal-aure"
    description = "Møre og Romsdal - Aure"
  }

  scopes {
    value       = "more_og_romsdal-volda"
    description = "Møre og Romsdal - Volda"
  }

  scopes {
    value       = "more_og_romsdal-fjord"
    description = "Møre og Romsdal - Fjord"
  }

  scopes {
    value       = "more_og_romsdal-hustadvika"
    description = "Møre og Romsdal - Hustadvika"
  }

  scopes {
    value       = "nordland"
    description = "Nordland"
  }

  scopes {
    value       = "nordland-bodo"
    description = "Nordland - Bodø"
  }

  scopes {
    value       = "nordland-narvik"
    description = "Nordland - Narvik"
  }

  scopes {
    value       = "nordland-bindal"
    description = "Nordland - Bindal"
  }

  scopes {
    value       = "nordland-somna"
    description = "Nordland - Sømna"
  }

  scopes {
    value       = "nordland-bronnoy"
    description = "Nordland - Brønnøy"
  }

  scopes {
    value       = "nordland-vega"
    description = "Nordland - Vega"
  }

  scopes {
    value       = "nordland-vevelstad"
    description = "Nordland - Vevelstad"
  }

  scopes {
    value       = "nordland-heroy"
    description = "Nordland - Herøy"
  }

  scopes {
    value       = "nordland-alstahaug"
    description = "Nordland - Alstahaug"
  }

  scopes {
    value       = "nordland-leirfjord"
    description = "Nordland - Leirfjord"
  }

  scopes {
    value       = "nordland-vefsn"
    description = "Nordland - Vefsn"
  }

  scopes {
    value       = "nordland-grane"
    description = "Nordland - Grane"
  }

  scopes {
    value       = "nordland-hattfjelldal"
    description = "Nordland - Hattfjelldal"
  }

  scopes {
    value       = "nordland-donna"
    description = "Nordland - Dønna"
  }

  scopes {
    value       = "nordland-nesna"
    description = "Nordland - Nesna"
  }

  scopes {
    value       = "nordland-hemnes"
    description = "Nordland - Hemnes"
  }

  scopes {
    value       = "nordland-rana"
    description = "Nordland - Rana"
  }

  scopes {
    value       = "nordland-luroy"
    description = "Nordland - Lurøy"
  }

  scopes {
    value       = "nordland-trana"
    description = "Nordland - Træna"
  }

  scopes {
    value       = "nordland-rodoy"
    description = "Nordland - Rødøy"
  }

  scopes {
    value       = "nordland-meloy"
    description = "Nordland - Meløy"
  }

  scopes {
    value       = "nordland-gildeskal"
    description = "Nordland - Gildeskål"
  }

  scopes {
    value       = "nordland-beiarn"
    description = "Nordland - Beiarn"
  }

  scopes {
    value       = "nordland-saltdal"
    description = "Nordland - Saltdal"
  }

  scopes {
    value       = "nordland-fauske"
    description = "Nordland - Fauske"
  }

  scopes {
    value       = "nordland-sorfold"
    description = "Nordland - Sørfold"
  }

  scopes {
    value       = "nordland-steigen"
    description = "Nordland - Steigen"
  }

  scopes {
    value       = "nordland-lodingen"
    description = "Nordland - Lødingen"
  }

  scopes {
    value       = "nordland-evenes"
    description = "Nordland - Evenes"
  }

  scopes {
    value       = "nordland-rost"
    description = "Nordland - Røst"
  }

  scopes {
    value       = "nordland-varoy"
    description = "Nordland - Værøy"
  }

  scopes {
    value       = "nordland-flakstad"
    description = "Nordland - Flakstad"
  }

  scopes {
    value       = "nordland-vestvagoy"
    description = "Nordland - Vestvågøy"
  }

  scopes {
    value       = "nordland-vagan"
    description = "Nordland - Vågan"
  }

  scopes {
    value       = "nordland-hadsel"
    description = "Nordland - Hadsel"
  }

  scopes {
    value       = "nordland-bo"
    description = "Nordland - Bø"
  }

  scopes {
    value       = "nordland-oksnes"
    description = "Nordland - Øksnes"
  }

  scopes {
    value       = "nordland-sortland"
    description = "Nordland - Sortland"
  }

  scopes {
    value       = "nordland-andoy"
    description = "Nordland - Andøy"
  }

  scopes {
    value       = "nordland-moskenes"
    description = "Nordland - Moskenes"
  }

  scopes {
    value       = "nordland-hamaroy"
    description = "Nordland - Hamarøy"
  }

  scopes {
    value       = "viken"
    description = "Viken"
  }

  scopes {
    value       = "viken-moss"
    description = "Viken - Moss"
  }

  scopes {
    value       = "viken-drammen"
    description = "Viken - Drammen"
  }

  scopes {
    value       = "viken-kongsberg"
    description = "Viken - Kongsberg"
  }

  scopes {
    value       = "viken-ringerike"
    description = "Viken - Ringerike"
  }

  scopes {
    value       = "viken-marker"
    description = "Viken - Marker"
  }

  scopes {
    value       = "viken-indre_ostfold"
    description = "Viken - Indre Østfold"
  }

  scopes {
    value       = "viken-skiptvet"
    description = "Viken - Skiptvet"
  }

  scopes {
    value       = "viken-valer"
    description = "Viken - Våler"
  }

  scopes {
    value       = "viken-vestby"
    description = "Viken - Vestby"
  }

  scopes {
    value       = "viken-nordre_follo"
    description = "Viken - Nordre Follo"
  }

  scopes {
    value       = "viken-as"
    description = "Viken - Ås"
  }

  scopes {
    value       = "viken-frogn"
    description = "Viken - Frogn"
  }

  scopes {
    value       = "viken-nesodden"
    description = "Viken - Nesodden"
  }

  scopes {
    value       = "viken-barum"
    description = "Viken - Bærum"
  }

  scopes {
    value       = "viken-asker"
    description = "Viken - Asker"
  }

  scopes {
    value       = "viken-aurskog-holand"
    description = "Viken - Aurskog-Høland"
  }

  scopes {
    value       = "viken-ralingen"
    description = "Viken - Rælingen"
  }

  scopes {
    value       = "viken-enebakk"
    description = "Viken - Enebakk"
  }

  scopes {
    value       = "viken-lorenskog"
    description = "Viken - Lørenskog"
  }

  scopes {
    value       = "viken-lillestrom"
    description = "Viken - Lillestrøm"
  }

  scopes {
    value       = "viken-nittedal"
    description = "Viken - Nittedal"
  }

  scopes {
    value       = "viken-gjerdrum"
    description = "Viken - Gjerdrum"
  }

  scopes {
    value       = "viken-ullensaker"
    description = "Viken - Ullensaker"
  }

  scopes {
    value       = "viken-nes"
    description = "Viken - Nes"
  }

  scopes {
    value       = "viken-eidsvoll"
    description = "Viken - Eidsvoll"
  }

  scopes {
    value       = "viken-nannestad"
    description = "Viken - Nannestad"
  }

  scopes {
    value       = "viken-hurdal"
    description = "Viken - Hurdal"
  }

  scopes {
    value       = "viken-hole"
    description = "Viken - Hole"
  }

  scopes {
    value       = "viken-fla"
    description = "Viken - Flå"
  }

  scopes {
    value       = "viken-nesbyen"
    description = "Viken - Nesbyen"
  }

  scopes {
    value       = "viken-gol"
    description = "Viken - Gol"
  }

  scopes {
    value       = "viken-hemsedal"
    description = "Viken - Hemsedal"
  }

  scopes {
    value       = "viken-al"
    description = "Viken - Ål"
  }

  scopes {
    value       = "viken-hol"
    description = "Viken - Hol"
  }

  scopes {
    value       = "viken-sigdal"
    description = "Viken - Sigdal"
  }

  scopes {
    value       = "viken-krodsherad"
    description = "Viken - Krødsherad"
  }

  scopes {
    value       = "viken-modum"
    description = "Viken - Modum"
  }

  scopes {
    value       = "viken-ovre_eiker"
    description = "Viken - Øvre Eiker"
  }

  scopes {
    value       = "viken-lier"
    description = "Viken - Lier"
  }

  scopes {
    value       = "viken-flesberg"
    description = "Viken - Flesberg"
  }

  scopes {
    value       = "viken-rollag"
    description = "Viken - Rollag"
  }

  scopes {
    value       = "viken-nore_og_uvdal"
    description = "Viken - Nore og Uvdal"
  }

  scopes {
    value       = "viken-jevnaker"
    description = "Viken - Jevnaker"
  }

  scopes {
    value       = "viken-lunner"
    description = "Viken - Lunner"
  }

  scopes {
    value       = "viken-rakkestad"
    description = "Viken - Rakkestad"
  }

  scopes {
    value       = "viken-rade"
    description = "Viken - Råde"
  }

  scopes {
    value       = "viken-halden"
    description = "Viken - Halden"
  }

  scopes {
    value       = "viken-sarpsborg"
    description = "Viken - Sarpsborg"
  }

  scopes {
    value       = "viken-fredrikstad"
    description = "Viken - Fredrikstad"
  }

  scopes {
    value       = "viken-hvaler"
    description = "Viken - Hvaler"
  }

  scopes {
    value       = "viken-aremark"
    description = "Viken - Aremark"
  }

  scopes {
    value       = "innlandet"
    description = "Innlandet"
  }

  scopes {
    value       = "innlandet-kongsvinger"
    description = "Innlandet - Kongsvinger"
  }

  scopes {
    value       = "innlandet-hamar"
    description = "Innlandet - Hamar"
  }

  scopes {
    value       = "innlandet-lillehammer"
    description = "Innlandet - Lillehammer"
  }

  scopes {
    value       = "innlandet-gjovik"
    description = "Innlandet - Gjøvik"
  }

  scopes {
    value       = "innlandet-ringsaker"
    description = "Innlandet - Ringsaker"
  }

  scopes {
    value       = "innlandet-loten"
    description = "Innlandet - Løten"
  }

  scopes {
    value       = "innlandet-stange"
    description = "Innlandet - Stange"
  }

  scopes {
    value       = "innlandet-nord-odal"
    description = "Innlandet - Nord-Odal"
  }

  scopes {
    value       = "innlandet-sor-odal"
    description = "Innlandet - Sør-Odal"
  }

  scopes {
    value       = "innlandet-eidskog"
    description = "Innlandet - Eidskog"
  }

  scopes {
    value       = "innlandet-grue"
    description = "Innlandet - Grue"
  }

  scopes {
    value       = "innlandet-asnes"
    description = "Innlandet - Åsnes"
  }

  scopes {
    value       = "innlandet-valer"
    description = "Innlandet - Våler"
  }

  scopes {
    value       = "innlandet-elverum"
    description = "Innlandet - Elverum"
  }

  scopes {
    value       = "innlandet-trysil"
    description = "Innlandet - Trysil"
  }

  scopes {
    value       = "innlandet-amot"
    description = "Innlandet - Åmot"
  }

  scopes {
    value       = "innlandet-stor-elvdal"
    description = "Innlandet - Stor-Elvdal"
  }

  scopes {
    value       = "innlandet-rendalen"
    description = "Innlandet - Rendalen"
  }

  scopes {
    value       = "innlandet-engerdal"
    description = "Innlandet - Engerdal"
  }

  scopes {
    value       = "innlandet-tolga"
    description = "Innlandet - Tolga"
  }

  scopes {
    value       = "innlandet-tynset"
    description = "Innlandet - Tynset"
  }

  scopes {
    value       = "innlandet-alvdal"
    description = "Innlandet - Alvdal"
  }

  scopes {
    value       = "innlandet-folldal"
    description = "Innlandet - Folldal"
  }

  scopes {
    value       = "innlandet-os"
    description = "Innlandet - Os"
  }

  scopes {
    value       = "innlandet-dovre"
    description = "Innlandet - Dovre"
  }

  scopes {
    value       = "innlandet-lesja"
    description = "Innlandet - Lesja"
  }

  scopes {
    value       = "innlandet-skjak"
    description = "Innlandet - Skjåk"
  }

  scopes {
    value       = "innlandet-lom"
    description = "Innlandet - Lom"
  }

  scopes {
    value       = "innlandet-vaga"
    description = "Innlandet - Vågå"
  }

  scopes {
    value       = "innlandet-nord-fron"
    description = "Innlandet - Nord-Fron"
  }

  scopes {
    value       = "innlandet-sel"
    description = "Innlandet - Sel"
  }

  scopes {
    value       = "innlandet-sor-fron"
    description = "Innlandet - Sør-Fron"
  }

  scopes {
    value       = "innlandet-ringebu"
    description = "Innlandet - Ringebu"
  }

  scopes {
    value       = "innlandet-oyer"
    description = "Innlandet - Øyer"
  }

  scopes {
    value       = "innlandet-gausdal"
    description = "Innlandet - Gausdal"
  }

  scopes {
    value       = "innlandet-ostre_toten"
    description = "Innlandet - Østre Toten"
  }

  scopes {
    value       = "innlandet-vestre_toten"
    description = "Innlandet - Vestre Toten"
  }

  scopes {
    value       = "innlandet-gran"
    description = "Innlandet - Gran"
  }

  scopes {
    value       = "innlandet-sondre_land"
    description = "Innlandet - Søndre Land"
  }

  scopes {
    value       = "innlandet-nordre_land"
    description = "Innlandet - Nordre Land"
  }

  scopes {
    value       = "innlandet-sor-aurdal"
    description = "Innlandet - Sør-Aurdal"
  }

  scopes {
    value       = "innlandet-etnedal"
    description = "Innlandet - Etnedal"
  }

  scopes {
    value       = "innlandet-nord-aurdal"
    description = "Innlandet - Nord-Aurdal"
  }

  scopes {
    value       = "innlandet-vestre_slidre"
    description = "Innlandet - Vestre Slidre"
  }

  scopes {
    value       = "innlandet-oystre_slidre"
    description = "Innlandet - Øystre Slidre"
  }

  scopes {
    value       = "innlandet-vang"
    description = "Innlandet - Vang"
  }

  scopes {
    value       = "vestfold_og_telemark"
    description = "Vestfold og Telemark"
  }

  scopes {
    value       = "vestfold_og_telemark-holmestrand"
    description = "Vestfold og Telemark - Holmestrand"
  }

  scopes {
    value       = "vestfold_og_telemark-notodden"
    description = "Vestfold og Telemark - Notodden"
  }

  scopes {
    value       = "vestfold_og_telemark-midt-telemark"
    description = "Vestfold og Telemark - Midt-Telemark"
  }

  scopes {
    value       = "vestfold_og_telemark-tinn"
    description = "Vestfold og Telemark - Tinn"
  }

  scopes {
    value       = "vestfold_og_telemark-hjartdal"
    description = "Vestfold og Telemark - Hjartdal"
  }

  scopes {
    value       = "vestfold_og_telemark-seljord"
    description = "Vestfold og Telemark - Seljord"
  }

  scopes {
    value       = "vestfold_og_telemark-kviteseid"
    description = "Vestfold og Telemark - Kviteseid"
  }

  scopes {
    value       = "vestfold_og_telemark-tokke"
    description = "Vestfold og Telemark - Tokke"
  }

  scopes {
    value       = "vestfold_og_telemark-vinje"
    description = "Vestfold og Telemark - Vinje"
  }

  scopes {
    value       = "vestfold_og_telemark-horten"
    description = "Vestfold og Telemark - Horten"
  }

  scopes {
    value       = "vestfold_og_telemark-tonsberg"
    description = "Vestfold og Telemark - Tønsberg"
  }

  scopes {
    value       = "vestfold_og_telemark-siljan"
    description = "Vestfold og Telemark - Siljan"
  }

  scopes {
    value       = "vestfold_og_telemark-sandefjord"
    description = "Vestfold og Telemark - Sandefjord"
  }

  scopes {
    value       = "vestfold_og_telemark-larvik"
    description = "Vestfold og Telemark - Larvik"
  }

  scopes {
    value       = "vestfold_og_telemark-porsgrunn"
    description = "Vestfold og Telemark - Porsgrunn"
  }

  scopes {
    value       = "vestfold_og_telemark-skien"
    description = "Vestfold og Telemark - Skien"
  }

  scopes {
    value       = "vestfold_og_telemark-farder"
    description = "Vestfold og Telemark - Færder"
  }

  scopes {
    value       = "vestfold_og_telemark-bamble"
    description = "Vestfold og Telemark - Bamble"
  }

  scopes {
    value       = "vestfold_og_telemark-kragero"
    description = "Vestfold og Telemark - Kragerø"
  }

  scopes {
    value       = "vestfold_og_telemark-drangedal"
    description = "Vestfold og Telemark - Drangedal"
  }

  scopes {
    value       = "vestfold_og_telemark-nome"
    description = "Vestfold og Telemark - Nome"
  }

  scopes {
    value       = "vestfold_og_telemark-nissedal"
    description = "Vestfold og Telemark - Nissedal"
  }

  scopes {
    value       = "vestfold_og_telemark-fyresdal"
    description = "Vestfold og Telemark - Fyresdal"
  }

  scopes {
    value       = "agder"
    description = "Agder"
  }

  scopes {
    value       = "agder-bykle"
    description = "Agder - Bykle"
  }

  scopes {
    value       = "agder-risor"
    description = "Agder - Risør"
  }

  scopes {
    value       = "agder-grimstad"
    description = "Agder - Grimstad"
  }

  scopes {
    value       = "agder-arendal"
    description = "Agder - Arendal"
  }

  scopes {
    value       = "agder-kristiansand"
    description = "Agder - Kristiansand"
  }

  scopes {
    value       = "agder-lindesnes"
    description = "Agder - Lindesnes"
  }

  scopes {
    value       = "agder-farsund"
    description = "Agder - Farsund"
  }

  scopes {
    value       = "agder-flekkefjord"
    description = "Agder - Flekkefjord"
  }

  scopes {
    value       = "agder-gjerstad"
    description = "Agder - Gjerstad"
  }

  scopes {
    value       = "agder-vegarshei"
    description = "Agder - Vegårshei"
  }

  scopes {
    value       = "agder-tvedestrand"
    description = "Agder - Tvedestrand"
  }

  scopes {
    value       = "agder-froland"
    description = "Agder - Froland"
  }

  scopes {
    value       = "agder-lillesand"
    description = "Agder - Lillesand"
  }

  scopes {
    value       = "agder-birkenes"
    description = "Agder - Birkenes"
  }

  scopes {
    value       = "agder-amli"
    description = "Agder - Åmli"
  }

  scopes {
    value       = "agder-iveland"
    description = "Agder - Iveland"
  }

  scopes {
    value       = "agder-evje_og_hornnes"
    description = "Agder - Evje og Hornnes"
  }

  scopes {
    value       = "agder-bygland"
    description = "Agder - Bygland"
  }

  scopes {
    value       = "agder-valle"
    description = "Agder - Valle"
  }

  scopes {
    value       = "agder-vennesla"
    description = "Agder - Vennesla"
  }

  scopes {
    value       = "agder-aseral"
    description = "Agder - Åseral"
  }

  scopes {
    value       = "agder-lyngdal"
    description = "Agder - Lyngdal"
  }

  scopes {
    value       = "agder-hagebostad"
    description = "Agder - Hægebostad"
  }

  scopes {
    value       = "agder-kvinesdal"
    description = "Agder - Kvinesdal"
  }

  scopes {
    value       = "agder-sirdal"
    description = "Agder - Sirdal"
  }

  scopes {
    value       = "vestland"
    description = "Vestland"
  }

  scopes {
    value       = "vestland-bergen"
    description = "Vestland - Bergen"
  }

  scopes {
    value       = "vestland-kinn"
    description = "Vestland - Kinn"
  }

  scopes {
    value       = "vestland-etne"
    description = "Vestland - Etne"
  }

  scopes {
    value       = "vestland-sveio"
    description = "Vestland - Sveio"
  }

  scopes {
    value       = "vestland-bomlo"
    description = "Vestland - Bømlo"
  }

  scopes {
    value       = "vestland-stord"
    description = "Vestland - Stord"
  }

  scopes {
    value       = "vestland-fitjar"
    description = "Vestland - Fitjar"
  }

  scopes {
    value       = "vestland-tysnes"
    description = "Vestland - Tysnes"
  }

  scopes {
    value       = "vestland-kvinnherad"
    description = "Vestland - Kvinnherad"
  }

  scopes {
    value       = "vestland-ullensvang"
    description = "Vestland - Ullensvang"
  }

  scopes {
    value       = "vestland-eidfjord"
    description = "Vestland - Eidfjord"
  }

  scopes {
    value       = "vestland-ulvik"
    description = "Vestland - Ulvik"
  }

  scopes {
    value       = "vestland-voss"
    description = "Vestland - Voss"
  }

  scopes {
    value       = "vestland-kvam"
    description = "Vestland - Kvam"
  }

  scopes {
    value       = "vestland-samnanger"
    description = "Vestland - Samnanger"
  }

  scopes {
    value       = "vestland-bjornafjorden"
    description = "Vestland - Bjørnafjorden"
  }

  scopes {
    value       = "vestland-austevoll"
    description = "Vestland - Austevoll"
  }

  scopes {
    value       = "vestland-oygarden"
    description = "Vestland - Øygarden"
  }

  scopes {
    value       = "vestland-askoy"
    description = "Vestland - Askøy"
  }

  scopes {
    value       = "vestland-vaksdal"
    description = "Vestland - Vaksdal"
  }

  scopes {
    value       = "vestland-modalen"
    description = "Vestland - Modalen"
  }

  scopes {
    value       = "vestland-osteroy"
    description = "Vestland - Osterøy"
  }

  scopes {
    value       = "vestland-alver"
    description = "Vestland - Alver"
  }

  scopes {
    value       = "vestland-austrheim"
    description = "Vestland - Austrheim"
  }

  scopes {
    value       = "vestland-fedje"
    description = "Vestland - Fedje"
  }

  scopes {
    value       = "vestland-masfjorden"
    description = "Vestland - Masfjorden"
  }

  scopes {
    value       = "vestland-gulen"
    description = "Vestland - Gulen"
  }

  scopes {
    value       = "vestland-solund"
    description = "Vestland - Solund"
  }

  scopes {
    value       = "vestland-hyllestad"
    description = "Vestland - Hyllestad"
  }

  scopes {
    value       = "vestland-hoyanger"
    description = "Vestland - Høyanger"
  }

  scopes {
    value       = "vestland-vik"
    description = "Vestland - Vik"
  }

  scopes {
    value       = "vestland-sogndal"
    description = "Vestland - Sogndal"
  }

  scopes {
    value       = "vestland-aurland"
    description = "Vestland - Aurland"
  }

  scopes {
    value       = "vestland-lardal"
    description = "Vestland - Lærdal"
  }

  scopes {
    value       = "vestland-ardal"
    description = "Vestland - Årdal"
  }

  scopes {
    value       = "vestland-luster"
    description = "Vestland - Luster"
  }

  scopes {
    value       = "vestland-askvoll"
    description = "Vestland - Askvoll"
  }

  scopes {
    value       = "vestland-fjaler"
    description = "Vestland - Fjaler"
  }

  scopes {
    value       = "vestland-sunnfjord"
    description = "Vestland - Sunnfjord"
  }

  scopes {
    value       = "vestland-bremanger"
    description = "Vestland - Bremanger"
  }

  scopes {
    value       = "vestland-stad"
    description = "Vestland - Stad"
  }

  scopes {
    value       = "vestland-gloppen"
    description = "Vestland - Gloppen"
  }

  scopes {
    value       = "vestland-stryn"
    description = "Vestland - Stryn"
  }

  scopes {
    value       = "trondelag"
    description = "Trøndelag"
  }

  scopes {
    value       = "trondelag-royrvik"
    description = "Trøndelag - Røyrvik"
  }

  scopes {
    value       = "trondelag-namsskogan"
    description = "Trøndelag - Namsskogan"
  }

  scopes {
    value       = "trondelag-hoylandet"
    description = "Trøndelag - Høylandet"
  }

  scopes {
    value       = "trondelag-leka"
    description = "Trøndelag - Leka"
  }

  scopes {
    value       = "trondelag-naroysund"
    description = "Trøndelag - Nærøysund"
  }

  scopes {
    value       = "trondelag-trondheim"
    description = "Trøndelag - Trondheim"
  }

  scopes {
    value       = "trondelag-steinkjer"
    description = "Trøndelag - Steinkjer"
  }

  scopes {
    value       = "trondelag-namsos"
    description = "Trøndelag - Namsos"
  }

  scopes {
    value       = "trondelag-froya"
    description = "Trøndelag - Frøya"
  }

  scopes {
    value       = "trondelag-osen"
    description = "Trøndelag - Osen"
  }

  scopes {
    value       = "trondelag-oppdal"
    description = "Trøndelag - Oppdal"
  }

  scopes {
    value       = "trondelag-rennebu"
    description = "Trøndelag - Rennebu"
  }

  scopes {
    value       = "trondelag-roros"
    description = "Trøndelag - Røros"
  }

  scopes {
    value       = "trondelag-holtalen"
    description = "Trøndelag - Holtålen"
  }

  scopes {
    value       = "trondelag-midtre_gauldal"
    description = "Trøndelag - Midtre Gauldal"
  }

  scopes {
    value       = "trondelag-melhus"
    description = "Trøndelag - Melhus"
  }

  scopes {
    value       = "trondelag-skaun"
    description = "Trøndelag - Skaun"
  }

  scopes {
    value       = "trondelag-malvik"
    description = "Trøndelag - Malvik"
  }

  scopes {
    value       = "trondelag-selbu"
    description = "Trøndelag - Selbu"
  }

  scopes {
    value       = "trondelag-tydal"
    description = "Trøndelag - Tydal"
  }

  scopes {
    value       = "trondelag-meraker"
    description = "Trøndelag - Meråker"
  }

  scopes {
    value       = "trondelag-stjordal"
    description = "Trøndelag - Stjørdal"
  }

  scopes {
    value       = "trondelag-frosta"
    description = "Trøndelag - Frosta"
  }

  scopes {
    value       = "trondelag-levanger"
    description = "Trøndelag - Levanger"
  }

  scopes {
    value       = "trondelag-verdal"
    description = "Trøndelag - Verdal"
  }

  scopes {
    value       = "trondelag-snasa"
    description = "Trøndelag - Snåsa"
  }

  scopes {
    value       = "trondelag-lierne"
    description = "Trøndelag - Lierne"
  }

  scopes {
    value       = "trondelag-grong"
    description = "Trøndelag - Grong"
  }

  scopes {
    value       = "trondelag-overhalla"
    description = "Trøndelag - Overhalla"
  }

  scopes {
    value       = "trondelag-flatanger"
    description = "Trøndelag - Flatanger"
  }

  scopes {
    value       = "trondelag-inderoy"
    description = "Trøndelag - Inderøy"
  }

  scopes {
    value       = "trondelag-indre_fosen"
    description = "Trøndelag - Indre Fosen"
  }

  scopes {
    value       = "trondelag-heim"
    description = "Trøndelag - Heim"
  }

  scopes {
    value       = "trondelag-hitra"
    description = "Trøndelag - Hitra"
  }

  scopes {
    value       = "trondelag-orland"
    description = "Trøndelag - Ørland"
  }

  scopes {
    value       = "trondelag-afjord"
    description = "Trøndelag - Åfjord"
  }

  scopes {
    value       = "trondelag-orkland"
    description = "Trøndelag - Orkland"
  }

  scopes {
    value       = "trondelag-rindal"
    description = "Trøndelag - Rindal"
  }

  scopes {
    value       = "troms_og_finnmark"
    description = "Troms og Finnmark"
  }

  scopes {
    value       = "troms_og_finnmark-tromso"
    description = "Troms og Finnmark - Tromsø"
  }

  scopes {
    value       = "troms_og_finnmark-harstad"
    description = "Troms og Finnmark - Harstad"
  }

  scopes {
    value       = "troms_og_finnmark-alta"
    description = "Troms og Finnmark - Alta"
  }

  scopes {
    value       = "troms_og_finnmark-vardo"
    description = "Troms og Finnmark - Vardø"
  }

  scopes {
    value       = "troms_og_finnmark-vadso"
    description = "Troms og Finnmark - Vadsø"
  }

  scopes {
    value       = "troms_og_finnmark-hammerfest"
    description = "Troms og Finnmark - Hammerfest"
  }

  scopes {
    value       = "troms_og_finnmark-kvafjord"
    description = "Troms og Finnmark - Kvæfjord"
  }

  scopes {
    value       = "troms_og_finnmark-tjeldsund"
    description = "Troms og Finnmark - Tjeldsund"
  }

  scopes {
    value       = "troms_og_finnmark-ibestad"
    description = "Troms og Finnmark - Ibestad"
  }

  scopes {
    value       = "troms_og_finnmark-gratangen"
    description = "Troms og Finnmark - Gratangen"
  }

  scopes {
    value       = "troms_og_finnmark-lavangen"
    description = "Troms og Finnmark - Lavangen"
  }

  scopes {
    value       = "troms_og_finnmark-bardu"
    description = "Troms og Finnmark - Bardu"
  }

  scopes {
    value       = "troms_og_finnmark-salangen"
    description = "Troms og Finnmark - Salangen"
  }

  scopes {
    value       = "troms_og_finnmark-malselv"
    description = "Troms og Finnmark - Målselv"
  }

  scopes {
    value       = "troms_og_finnmark-sorreisa"
    description = "Troms og Finnmark - Sørreisa"
  }

  scopes {
    value       = "troms_og_finnmark-dyroy"
    description = "Troms og Finnmark - Dyrøy"
  }

  scopes {
    value       = "troms_og_finnmark-senja"
    description = "Troms og Finnmark - Senja"
  }

  scopes {
    value       = "troms_og_finnmark-balsfjord"
    description = "Troms og Finnmark - Balsfjord"
  }

  scopes {
    value       = "troms_og_finnmark-karlsoy"
    description = "Troms og Finnmark - Karlsøy"
  }

  scopes {
    value       = "troms_og_finnmark-lyngen"
    description = "Troms og Finnmark - Lyngen"
  }

  scopes {
    value       = "troms_og_finnmark-storfjord"
    description = "Troms og Finnmark - Storfjord"
  }

  scopes {
    value       = "troms_og_finnmark-kafjord"
    description = "Troms og Finnmark - Kåfjord"
  }

  scopes {
    value       = "troms_og_finnmark-skjervoy"
    description = "Troms og Finnmark - Skjervøy"
  }

  scopes {
    value       = "troms_og_finnmark-nordreisa"
    description = "Troms og Finnmark - Nordreisa"
  }

  scopes {
    value       = "troms_og_finnmark-kvanangen"
    description = "Troms og Finnmark - Kvænangen"
  }

  scopes {
    value       = "troms_og_finnmark-kautokeino"
    description = "Troms og Finnmark - Kautokeino"
  }

  scopes {
    value       = "troms_og_finnmark-loppa"
    description = "Troms og Finnmark - Loppa"
  }

  scopes {
    value       = "troms_og_finnmark-hasvik"
    description = "Troms og Finnmark - Hasvik"
  }

  scopes {
    value       = "troms_og_finnmark-masoy"
    description = "Troms og Finnmark - Måsøy"
  }

  scopes {
    value       = "troms_og_finnmark-nordkapp"
    description = "Troms og Finnmark - Nordkapp"
  }

  scopes {
    value       = "troms_og_finnmark-porsanger"
    description = "Troms og Finnmark - Porsanger"
  }

  scopes {
    value       = "troms_og_finnmark-karasjok"
    description = "Troms og Finnmark - Karasjok"
  }

  scopes {
    value       = "troms_og_finnmark-lebesby"
    description = "Troms og Finnmark - Lebesby"
  }

  scopes {
    value       = "troms_og_finnmark-gamvik"
    description = "Troms og Finnmark - Gamvik"
  }

  scopes {
    value       = "troms_og_finnmark-berlevag"
    description = "Troms og Finnmark - Berlevåg"
  }

  scopes {
    value       = "troms_og_finnmark-tana"
    description = "Troms og Finnmark - Tana"
  }

  scopes {
    value       = "troms_og_finnmark-nesseby"
    description = "Troms og Finnmark - Nesseby"
  }

  scopes {
    value       = "troms_og_finnmark-batsfjord"
    description = "Troms og Finnmark - Båtsfjord"
  }

  scopes {
    value       = "troms_og_finnmark-sor-varanger"
    description = "Troms og Finnmark - Sør-Varanger"
  }


}