unit TFmcliente;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Rtti,
  FMX.Grid.Style, FMX.Grid, FMX.Controls.Presentation, FMX.ScrollBox, FMX.StdCtrls,
 FMX.Layouts,
  FMX.DateTimeCtrls, FMX.ComboEdit, System.ImageList, FMX.ImgList, FMX.Objects;

type
  FmCliente = class(TForm)
    Layout1: TLayout;
    StringGrid1: TStringGrid;
    StringColumn1: TStringColumn;
    StringColumn2: TStringColumn;
    StringColumn3: TStringColumn;
    StringColumn4: TStringColumn;
    StringColumn5: TStringColumn;
    StringColumn6: TStringColumn;
    StringColumn7: TStringColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FmCliente2 : FmCliente;

implementation

{$R *.fmx}

uses Principal;

end.
