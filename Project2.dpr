program Project2;

uses
  System.StartUpCopy,
  FMX.Forms,
  Principal in 'Principal.pas' {FmPrincipal},
  TFmcliente in 'TFmcliente.pas' {FmCliente},
  cadCliente in 'cadCliente.pas' {Form2},
  cadProduto in 'cadProduto.pas' {ProdutoCad},
  cadFornecedor in 'cadFornecedor.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFmPrincipal, FmPrincipal);
  Application.Run;
end.
