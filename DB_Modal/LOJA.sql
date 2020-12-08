CREATE TABLE CLIENTE(
  codCliente INT NOT NULL,
  nome VARCHAR(45) NOT NULL,
  cpf VARCHAR(11) NOT NULL,
status int NOT NULL,
  dataNascimento DATE NOT NULL,
  PRIMARY KEY(codCliente),
  constraint cpf_UNIQUE UNIQUE(cpf));



-- -----------------------------------------------------
-- Table `loja`.`FORNECEDOR`
-- -----------------------------------------------------
CREATE TABLE FORNECEDOR (
  `codFornecedor` INT NOT NULL,
  `nomeFantasia` VARCHAR(45) NOT NULL,
  `razaoSocial` VARCHAR(45) NOT NULL,
  `cnpj` VARCHAR(14) NOT NULL,
  `status` TINYINT NOT NULL,
  PRIMARY KEY (`codFornecedor`),
  constraint `cnpj_UNIQUE` UNIQUE(`cnpj` ) )



-- -----------------------------------------------------
-- Table `loja`.`PRODUTO`
-- -----------------------------------------------------
CREATE TABLE PRODUTO (
  `codProduto` INT NOT NULL,
  `descricao` VARCHAR(255) NOT NULL,
  `precoUnitario` DECIMAL(5,2) NOT NULL,
  `status` TINYINT NOT NULL,
  `FORNECEDOR_codFornecedor` INT NOT NULL,
  PRIMARY KEY (`codProduto`),
  CONSTRAINT `fk_PRODUTO_FORNECEDOR`
    FOREIGN KEY (`FORNECEDOR_codFornecedor`)
    REFERENCES `loja`.`FORNECEDOR` (`codFornecedor`))


-- -----------------------------------------------------
-- Table `loja`.`VENDA`
-- -----------------------------------------------------
CREATE TABLE VENDA (
  `codVenda` INT NOT NULL,
  `dataHora` DATETIME NOT NULL,
  `status` TINYINT NOT NULL,
  `valor` DECIMAL(5,2) NOT NULL,
  `CLIENTE_codCliente` INT NOT NULL,
  `PRODUTO_codProduto` INT NOT NULL,
  PRIMARY KEY (`codVenda`),
  CONSTRAINT `fk_Venda_CLIENTE1`
    FOREIGN KEY (`CLIENTE_codCliente`)
    REFERENCES `loja`.`CLIENTE` (`codCliente`),
  CONSTRAINT `fk_Venda_PRODUTO1`
    FOREIGN KEY (`PRODUTO_codProduto`)
    REFERENCES `loja`.`PRODUTO` (`codProduto`))




