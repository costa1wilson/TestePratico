unit cadCliente;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.Layouts, FMX.StdCtrls,
  FMX.DateTimeCtrls, FMX.ComboEdit, System.ImageList, FMX.ImgList, FMX.Objects;

type
  TForm2 = class(TForm)
    Layout1: TLayout;
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    DateEdit1: TDateEdit;
    ComboEdit1: TComboEdit;
    Rectangle1: TRectangle;
    StyleBook1: TStyleBook;
    Button1: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    ImageList1: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

end.
