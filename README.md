# HealthPlus

Este projeto tem como objetivo implementar um processo ETL (Extract, Transform, Load) para
extrair, transformar e carregar dados provenientes de sensores urbanos de qualidade do ar, registos
de emergências médicas, e dados meteorológicos. O objetivo é integrar essas diferentes fontes de
dados para analisar a correlação entre condições atmosféricas e eventos de saúde.

- Repositório GitHub: [HealthPlus](https://github.com/m0liveira/HealthPlus)

## Autores

- Mateus Oliveira - a20350

## Descrição dos ficheiros

### Data/Input

- #### air_quality_sensor_data.csv

  Ficheiro com dados brutos dos sensores de qualidade de ar

- #### emergency_records.xml

  Ficheiro com dados brutos dos regostos de emergência do hospital

### Data/Output

- #### AirQualityData.JSON

  Ficheiro com dados selecionados para utilização dos sensores

- #### CurrentWeatherData.JSON

  Ficheiro com dados selecionados para utilização da meteorologia atual

- #### EmergencyReports.JSON

  Ficheiro com dados selecionados para utilização dos registos de emergência

- #### ForecastData.JSON

  Ficheiro com dados selecionados para utilização da meteorologia dos próximos dias

### DataInt

- #### AirQualitySensors.ktr

  Ficheiro com o flow de extração dos dados do ficheiro bruto

- #### Emergency_reports.ktr

  Ficheiro com o flow de extração dos dados do ficheiro bruto

- #### WeatherAPI.ktr

  Ficheiro com o flow de extração dos dados de uma API

- #### AlertsData.ktr

  Ficheiro com o flow de tratamento de dados e inserção dos mesmos numa base de dados

- #### EmergencyAnalitycs.ktr

  Ficheiro com o flow de tratamento de dados e inserção dos mesmos numa base de dados

- #### DbJob.kjb

  Ficheiro com o flow para criação do esquema e tabelas da base de dados

- #### GetDataJob.kjb

  Ficheiro com o flow para utilização das transformações

- #### InsertAlertsToDbJob.kjb

  Ficheiro com o flow para utilização das transformações de inserção de dados na db

- #### InsertAnalyticsToDbJob.kjb
  Ficheiro com o flow para utilização das transformações de inserção de dados na db

### Doc

- #### relatorio.pdf
  Relatorio do projeto

### Node-red

- #### flows.JSON
  Ficheiro com as configurações dos flows do node red

### Src

- #### createDb.SQL

  Ficheiro para criação da base de dados

- #### createSchema.SQL

  Ficheiro para criação do esquema da base de dados

- #### createTables.SQL

  Ficheiro para criação de tabelas da base de dados

## Execução

- Criar base de dados com o nome healthplus no PostgreSQL

- Utilização do Pentaho Kettle para execução dos Jobs

- Instalar o node-red com npm

```bash
  npm i node-red
```

- Executar o node-red na linha de comandos

```bash
  node-red
```

- Importar configurações dos flows (flows.JSON) para o node-red

## Demonstração

<img src="./Assets/qr.jpg" alt="QR code" width="300" height="300">
