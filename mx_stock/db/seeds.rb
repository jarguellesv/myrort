# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

StockMarket.create([
  {:name => 'Bolsa Mexicana de Valores', :code => 'MXK'},
  {:name => 'New York Stock Exchange', :code => 'NYSE'},
  {:name => 'NASDAQ Stock Market', :code => 'NASDAQ'}
  ])
  
Stock.create([
  {:code => 'AC', :name => 'ARCA CONTINENTAL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ACCELSA', :name => 'ACCEL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ACTINVR', :name => 'CORPORACION ACTINVER, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'AEROMEX', :name => 'GRUPO AEROMÉXICO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'AGRIEXP', :name => 'AGRO INDUSTRIAL EXPORTADORA, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'AHMSA', :name => 'ALTOS HORNOS DE MEXICO, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ALFA', :name => 'ALFA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ALSEA', :name => 'ALSEA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'AMX', :name => 'AMERICA MOVIL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ARA', :name => 'CONSORCIO ARA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ARISTOS', :name => 'CONSORCIO ARISTOS, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ASUR', :name => 'GRUPO AEROPORTUARIO DEL SURESTE, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'AUTLAN', :name => 'COMPAÑIA MINERA AUTLAN, S.A.B. DE C. V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'AXTEL', :name => 'AXTEL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'AZTECA', :name => 'TV AZTECA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'BACHOCO', :name => 'INDUSTRIAS BACHOCO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'BAFAR', :name => 'GRUPO BAFAR, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'BBVA', :name => 'BANCO BILBAO VIZCAYA ARGENTARIA, S.A.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'BEVIDES', :name => 'FARMACIAS BENAVIDES, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'BIMBO', :name => 'GRUPO BIMBO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'BOLSA', :name => 'BOLSA MEXICANA DE VALORES, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'C', :name => 'CITIGROUP INC.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CABLE', :name => 'EMPRESAS CABLEVISION, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CEMEX', :name => 'CEMEX, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CERAMIC', :name => 'INTERNACIONAL DE CERAMICA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CHDRAUI', :name => 'GRUPO COMERCIAL CHEDRAUI, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CICSA', :name => 'CARSO INFRAESTRUCTURA Y CONSTRUCCIÓN, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CIDMEGA', :name => 'GRUPE, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CIE', :name => 'CORPORACION INTERAMERICANA DE ENTRETENIMIENTO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CMOCTEZ', :name => 'CORPORACION MOCTEZUMA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CMR', :name => 'CMR, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CNCI', :name => 'UNIVERSIDAD CNCI, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'COLLADO', :name => 'G COLLADO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'COMERCI', :name => 'CONTROLADORA COMERCIAL MEXICANA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'COMPARC', :name => 'COMPARTAMOS, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'COMPART', :name => 'BANCO COMPARTAMOS, S.A., INSTITUCION DE BANCA MULTIPLE', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CONVER', :name => 'CONVERTIDORA INDUSTRIAL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'CYDSASA', :name => 'CYDSA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'DINE', :name => 'DINE, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'EDOARDO', :name => 'EDOARDOS MARTIN, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ELEKTRA', :name => 'GRUPO ELEKTRA, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'FEMSA', :name => 'FOMENTO ECONÓMICO MEXICANO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'FINAMEX', :name => 'CASA DE BOLSA FINAMEX, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'FINDEP', :name => 'FINANCIERA INDEPENDENCIA, S.A.B. DE C.V. SOFOM, E.N.R.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'FRAGUA', :name => 'CORPORATIVO FRAGUA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'FRES', :name => 'FRESNILLO PLC', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'FUNO', :name => 'DEUTSCHE BANK MEXICO, S.A. INSTITUCION DE BANCA MULTIPLE, FIDEICOMISO F/1401', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GAM', :name => 'GRUPO AZUCARERO MÉXICO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GAP', :name => 'GRUPO AEROPORTUARIO DEL PACIFICO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GBM', :name => 'CORPORATIVO GBM, S.A.B. DE C. V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GCARSO', :name => 'GRUPO CARSO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GCC', :name => 'GRUPO CEMENTOS DE CHIHUAHUA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GENSEG', :name => 'GENERAL DE SEGUROS, S.A.B.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GEO', :name => 'CORPORACION GEO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GEUPEC', :name => 'GRUPO EMBOTELLADORAS UNIDAS, S.A.B. DE CV', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GFAMSA', :name => 'GRUPO FAMSA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GFINBUR', :name => 'GRUPO FINANCIERO INBURSA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GFINTER', :name => 'GRUPO FINANCIERO INTERACCIONES, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GFMULTI', :name => 'GRUPO FINANCIERO MULTIVA S.A.B.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GFNORTE', :name => 'GRUPO FINANCIERO BANORTE, S.A.B DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GFREGIO', :name => 'BANREGIO GRUPO FINANCIERO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GIGANTE', :name => 'GRUPO GIGANTE, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GISSA', :name => 'GRUPO INDUSTRIAL SALTILLO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GMACMA', :name => 'GRUPO MAC MA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GMARTI', :name => 'GRUPO MARTI, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GMD', :name => 'GRUPO MEXICANO DE DESARROLLO, S.A.B.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GMDR', :name => 'GMD RESORTS, S.A.B.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GMEXICO', :name => 'GRUPO MEXICO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GMODELO', :name => 'GRUPO MODELO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GNP', :name => 'GRUPO NACIONAL PROVINCIAL, S.A.B.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GOMO', :name => 'GRUPO COMERCIAL GOMO, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GPH', :name => 'GRUPO PALACIO DE HIERRO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GPROFUT', :name => 'GRUPO PROFUTURO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'GRUMA', :name => 'GRUMA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'HERDEZ', :name => 'GRUPO HERDEZ, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'HILASAL', :name => 'HILASAL MEXICANA S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'HOGAR', :name => 'CONSORCIO HOGAR, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'HOMEX', :name => 'DESARROLLADORA HOMEX, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'IASASA', :name => 'INDUSTRIA AUTOMOTRIZ, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ICA', :name => 'EMPRESAS ICA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'ICH', :name => 'INDUSTRIAS CH, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'IDEAL', :name => 'IMPULSORA DEL DESARROLLO Y EL EMPLEO EN AMERICA LATINA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'INCARSO', :name => 'Inmuebles Carso, S.A.B. de C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'INVEX', :name => 'INVEX CONTROLADORA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'KIMBER', :name => 'KIMBERLY - CLARK DE MEXICO S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'KOF', :name => 'COCA-COLA FEMSA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'KUO', :name => 'GRUPO KUO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'LAB', :name => 'GENOMMA LAB INTERNACIONAL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'LAMOSA', :name => 'GRUPO LAMOSA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'LASEG', :name => 'LA LATINOAMERICANA SEGUROS, S.A.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'LIVEPOL', :name => 'EL PUERTO DE LIVERPOOL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'MASECA', :name => 'GRUPO INDUSTRIAL MASECA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'MAXCOM', :name => 'MAXCOM TELECOMUNICACIONES, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'MEDICA', :name => 'MEDICA SUR, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'MEGA', :name => 'MEGACABLE HOLDINGS, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'MEXCHEM', :name => 'MEXICHEM, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'MFRISCO', :name => 'MINERA FRISCO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'MINSA', :name => 'GRUPO MINSA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'MONEX', :name => 'HOLDING MONEX, S.A.P.I.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'NUTRISA', :name => 'GRUPO NUTRISA, S.A.B. DE C. V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'OHLMEX', :name => 'OHL MEXICO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'OMA', :name => 'GRUPO AEROPORTUARIO DEL CENTRO NORTE, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'PAPPEL', :name => 'BIO PAPPEL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'PASA', :name => 'PROMOTORA AMBIENTAL, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'PATRIA', :name => 'REASEGURADORA PATRIA, S.A.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'PE&OLES', :name => 'INDUSTRIAS PEÑOLES, S. A.B. DE C. V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'PINFRA', :name => 'PROMOTORA Y OPERADORA DE INFRAESTRUCTURA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'POCHTEC', :name => 'GRUPO POCHTECA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'POSADAS', :name => 'GRUPO POSADAS, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'PROCORP', :name => 'PROCORP, S.A. DE C.V., SOCIEDAD DE INV. DE CAPITAL DE RIESGO', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'PYP', :name => 'GRUPO PROFESIONAL PLANEACION Y PROYECTOS, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'Q', :name => 'QUALITAS COMPAÑIA DE SEGUROS, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'QBINDUS', :name => 'Q.B. INDUSTRIAS, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'QUMMA', :name => 'GRUPO QUMMA, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'RCENTRO', :name => 'GRUPO RADIO CENTRO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'REALTUR', :name => 'REAL TURISMO S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SAB', :name => 'GRUPO CASA SABA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SAN', :name => 'BANCO SANTANDER, S.A.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SANLUIS', :name => 'SANLUIS CORPORACION, S.A.B. DE C. V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SANMEX', :name => 'GRUPO FINANCIERO SANTANDER, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SARE', :name => 'SARE HOLDING, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SAVIA', :name => 'SAVIA, S.A. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SIMEC', :name => 'GRUPO SIMEC, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SORIANA', :name => 'ORGANIZACION SORIANA, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'SPORT', :name => 'GRUPO SPORTS WORLD, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'TEAK', :name => 'PROTEAK UNO, S.A.P.I.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'TEKCHEM', :name => 'TEKCHEM, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'TELMEX', :name => 'TELEFONOS DE MEXICO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'TLEVISA', :name => 'GRUPO TELEVISA, S.A.B.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'TMM', :name => 'GRUPO TMM, S.A.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'TS', :name => 'TENARIS S.A.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'URBI', :name => 'URBI DESARROLLOS URBANOS, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'VALUEGF', :name => 'VALUE GRUPO FINANCIERO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'VASCONI', :name => 'GRUPO VASCONIA S.A.B.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'VITRO', :name => 'VITRO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')},
  {:code => 'WALMEX', :name => 'WAL - MART DE MEXICO, S.A.B. DE C.V.', :stock_market => StockMarket.find_by_code('MXK')}
  ])