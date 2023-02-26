@google_search
Feature: ilk feature file

  Background: Google_sayfasina_git
    Given kullanici google gider

  @iphone
  Scenario: TC01_google_iphone_arama

  When kullanici iphone icin arama yapar
  Then sonuclarda iphone oldugunu dogrular
  Then close the application

    @tesla
  Scenario: TC02_google_tesla_arama

  When kullanici tesla icin arama yapar
  Then sonuclarda tesla oldgugunu dogrular
  Then close the application


# 1. Her feature file, Feature: kelimesi ile baslamak zorundadir
# 2. Her bir file da, yalniz bir Feature: kullanilabilir
# 3. Seneryo (Test Case) olusturmak icin Scenario kelimesi kullanilir
# 4. Birden fazla Seneryo kullanilabilir
# 5. Her bir adim Given, When,And,Then, But, * kelimeleriyle biriyle baslamalidir
# 6. Given -> Genelde ilk  satirlarda pre condition stepleri icin kullanilir
# 7. Then -> Genelde son satirlarda verification stepleri icin kullanilir
# 8. And, When  -> Genelde ara adimlarda baglac olarak kullanilir
# Note: Teknik olarak istenilen kelime istenilen step de kullanilabilir
#     ama anlam karmamasasi olmamasi icin bu adimlar takip edilir.
# 9. Belirli seneryolari calistirmak icin cucumber tagler kullanilir
# tagler Feature, Scenario, Scerio Outline, Examples kelimeleri ile birlikte kullanilabilir
# 10. Background: Her bir Scenario kelimesinden once tek bir sefer calisir.Feature
# 11. dryRun =false -> dryRun yokmus gibi normal sekilde calisir. YAni tum adimlari tek tek browser da acar
#     dryRun =true  -> Yeni bir step (adim) eklendiginde sadece step definiation lari olusturmak icin kullanilir
#     kullanilma sebebi zamandan tasarruftur


