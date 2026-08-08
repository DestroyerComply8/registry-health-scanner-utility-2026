{ RegistryHealthScanner configuration unit }
unit RegistryHealthScannerConfig;

interface

const
  APP_NAME = 'RegistryHealthScanner';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'registry health scanner';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
