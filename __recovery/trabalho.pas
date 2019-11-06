unit trabalho;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.SQLite, FireDAC.Phys.SQLiteDef, FireDAC.Stan.ExprFuncs,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TForm3 = class(TForm)
    MainMenu1: TMainMenu;
    Exerccios1: TMenuItem;
    Exerccio11: TMenuItem;
    Exerccio21: TMenuItem;
    Exerccio31: TMenuItem;
    Exerccio41: TMenuItem;
    Exerccio51: TMenuItem;
    Exerccio61: TMenuItem;
    Exerccio71: TMenuItem;
    TrabalhoParadigmas: TFDConnection;
    FDQuery1: TFDQuery;
    N1: TMenuItem;
    Sair1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Exerccio11Click(Sender: TObject);
    procedure Exerccio21Click(Sender: TObject);
    procedure Exerccio31Click(Sender: TObject);
    procedure Exerccio41Click(Sender: TObject);
    procedure Exerccio51Click(Sender: TObject);
    procedure Exerccio61Click(Sender: TObject);
    procedure Exerccio71Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit4, Unit1, Unit2, componentes, Arquivos, Biblioteca, concorrentes;

procedure TForm3.Exerccio11Click(Sender: TObject);
begin

if (form3 = nil) then
form4 := tform4.create(self);
form4.showmodal;

end;

procedure TForm3.Exerccio21Click(Sender: TObject);
begin

if (form3 = nil) then
form1 := tform1.create(self);
form1.showmodal;

end;

procedure TForm3.Exerccio31Click(Sender: TObject);
begin

if (form3 = nil) then
form2 := tform2.create(self);
form2.showmodal;

end;

procedure TForm3.Exerccio41Click(Sender: TObject);
begin

if (form3 = nil) then
form5 := tform5.create(self);
form5.showmodal;
end;

procedure TForm3.Exerccio51Click(Sender: TObject);
begin

if (form3 = nil) then
form6 := tform6.create(self);
form6.showmodal;

end;

procedure TForm3.Exerccio61Click(Sender: TObject);
begin

if (form3 = nil) then
form7 := tform7.create(self);
form7.showmodal;
end;

procedure TForm3.Exerccio71Click(Sender: TObject);
begin

if (form3 = nil) then
form8 := tform8.create(self);
form8.showmodal;
end;

procedure TForm3.Sair1Click(Sender: TObject);
begin

close;
end;

end.
