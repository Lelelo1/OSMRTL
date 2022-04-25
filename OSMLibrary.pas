namespace OSMLibrary;

interface

type
  OSMLibrary = public class
    var baseUrl: String = "http://overpass-api.de/api/interpreter?data=[out:json];(node(around:3000,57.7027141, 11.916687)[~"^name"~"café"];);out;";
  public
    method search(): String;
  end;

implementation
  method Class1.
end.