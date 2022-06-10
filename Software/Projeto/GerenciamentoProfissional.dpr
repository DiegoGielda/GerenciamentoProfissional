program GerenciamentoProfissional;

uses
  Vcl.Forms,
  formPrincipal in '..\Formularios\formPrincipal.pas' {frmPrincipal},
  formDefaultCadastro in '..\Formularios\formDefaultCadastro.pas' {frmDefaultCadastro},
  formDefaultConsulta in '..\Formularios\formDefaultConsulta.pas' {frmDefaultConsulta};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDefaultConsulta, frmDefaultConsulta);
  Application.Run;
end.
