program Crud;

uses
  Vcl.Forms,
  IRepository in 'Repository\Interface\IRepository.pas',
  IClienteRepository in 'Repository\Interface\IClienteRepository.pas',
  ClienteModel in 'Model\ClienteModel.pas',
  ClienteRepository in 'Repository\ClienteRepository.pas',
  IDataBase in 'Repository\Interface\IDataBase.pas',
  FireDacConnction in 'Repository\FireDacConnction.pas',
  FireDacQuery in 'Repository\FireDacQuery.pas',
  Main in 'View\Main.pas' {FrmMain},
  ClienteService in 'Service\ClienteService.pas',
  ClienteResource in 'Resource\ClienteResource.pas',
  FactoryQuery in 'Repository\FactoryQuery.pas',
  FactoryConnection in 'Repository\FactoryConnection.pas',
  MyLibrary in 'Library\MyLibrary.pas',
  ModuloRDW in 'Model\ModuloRDW.pas' {DmRDW: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  ReportMemoryLeaksOnShutdown := true;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
