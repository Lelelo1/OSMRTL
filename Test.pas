namespace OSMLibraryTests;

interface

type
  Test = class(RemObjects.Elements.EUnit.Test)

  public
    method print();
    end;
implementation
  method Test.print();
  begin
    writeLn("running OSMLibraryTests...");
  end;
end.

// samples: https://github.com/remobjects/ElementsSamples/tree/master/Oxygene/Echoes