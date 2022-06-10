unit formDefaultCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, dxGDIPlusClasses;

type
  TfrmDefaultCadastro = class(TForm)
    pnlCadastros: TPanel;
    pnlCabecalho: TPanel;
    btnNovo: TSpeedButton;
    btnSalvar: TSpeedButton;
    btnEditar: TSpeedButton;
    btnProximo: TSpeedButton;
    btnAnterior: TSpeedButton;
    btnCancelar: TSpeedButton;
    btnDeletar: TSpeedButton;
    imgAnterior: TImage;
    imgProximo: TImage;
    imgNovo: TImage;
    imgEditar: TImage;
    imgSalvar: TImage;
    imgCancelar: TImage;
    imgDeletar: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDefaultCadastro: TfrmDefaultCadastro;

implementation

{$R *.dfm}

end.
