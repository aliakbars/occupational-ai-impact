SELECT
  publication_number,
  application_number,
  publication_date,
  title.text AS title,
  abstract.text AS abstract,
  cpc.code
FROM
  `patents-public-data.patents.publications`,
  UNNEST(title_localized) AS title,
  UNNEST(abstract_localized) AS abstract,
  UNNEST(cpc) AS cpc
WHERE
  TRUE
  AND country_code = 'US'
  AND cpc.code IN ( 'A61B5/7264',
    'A61B5/7267',
    'A63F13/67',
    'B23K31/006',
    'B25J9/161',
    'B29C2945/76979',
    'B29C66/965',
    'B60G2600/1876',
    'B60G2600/1878',
    'B60G2600/1879',
    'B60W30/06',
    'B60W30/10',
    'B60W30/14',
    'B62D15/0285',
    'B64G2001/247',
    'E21B2041/0028',
    'F02D41/1405',
    'F03D7/046',
    'F05B2270/707',
    'F05B2270/709',
    'F05D2270/709',
    'F16H2061/0081',
    'F16H2061/0084',
    'G01N2201/1296',
    'G01N29/4481',
    'G01N33/0034',
    'G01R31/2846',
    'G01R31/3651',
    'G01S7/417',
    'G05B13/027',
    'G05B13/0275',
    'G05B13/028',
    'G05B13/0285',
    'G05B13/029',
    'G05B13/0295',
    'G05B2219/33002',
    'G05D1/00',
    'G05D1/0088',
    'G06F11/1476',
    'G06F11/2257',
    'G06F11/2263',
    'G06F15/18',
    'G06F17/16',
    'G06F17/2282',
    'G06F17/27',
    'G06F17/28',
    'G06F17/30029',
    'G06F17/30247',
    'G06F17/30401',
    'G06F17/3043',
    'G06F17/30522',
    'G06F17/30654',
    'G06F17/30663',
    'G06F17/30666',
    'G06F17/30669',
    'G06F17/30672',
    'G06F17/30684',
    'G06F17/30687',
    'G06F17/3069',
    'G06F17/30702',
    'G06F17/30705',
    'G06F17/30731',
    'G06F17/30743',
    'G06F17/30784',
    'G06F19/24',
    'G06F19/707',
    'G06F2207/4824',
    'G06K7/1482',
    'G06K9/00',
    'G06N3/00',
    'G06N3/004',
    'G06N5/003',
    'G06N7/005',
    'G06N7/046',
    'G06N99/005',
    'G06T2207/20081',
    'G06T2207/20084',
    'G06T2207/20084',
    'G06T2207/30236',
    'G06T2207/30248',
    'G06T3/4046',
    'G06T9/002',
    'G08B29/186',
    'G10H2250/151',
    'G10H2250/311',
    'G10K2210/3024',
    'G10K2210/3038',
    'G10L15/00',
    'G10L17/00',
    'G10L25/30',
    'G11B20/10518',
    'H01J2237/30427',
    'H01M8/04992',
    'H02H1/0092',
    'H02P21/0014',
    'H02P23/0018',
    'H03H2017/0208',
    'H03H2222/04',
    'H04L2012/5686',
    'H04L2025/03464',
    'H04L2025/03554',
    'H04L25/0254',
    'H04L25/03165',
    'H04L41/16',
    'H04L45/08',
    'H04N21/4662',
    'H04N21/4666',
    'H04Q2213/054',
    'H04Q2213/13343',
    'H04Q2213/343',
    'H04R25/507',
    'Y10S128/924',
    'Y10S128/925',
    'Y10S706/00' )