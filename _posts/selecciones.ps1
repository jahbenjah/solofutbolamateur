$municipios = @(
  "jilotzingo", "teoloyucan", "nicolas-romero", "melchor-ocampo", "nextlalpan", "naucalpan-de-juarez",
  "cuautitlan", "zumpango", "tultitlan", "tepotzotlan", "jaltenco", "cuautitlan-izcalli",
  "amecameca", "ozumba", "tepetlixpa", "axapusco", "cocotitlan", "temamatla",
  "teotihuacan", "ayapango", "tlalmanalco", "huehuetoca", "juchitepec", "chiconcuac"
)
foreach ($m in $municipios) {
  Copy-Item "2026-04-10-seleccion-teoloyucan.md" "2026-04-10-seleccion-$m.md"
}