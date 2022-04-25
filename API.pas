namespace OSMLibrary;

interface

type
  API = public class
    var baseUrl: String = "http://overpass-api.de/api/interpreter?data=[out:json];(node(around:3000,57.7027141, 11.916687)[~%22^name%22~%22café%22];);out;";
  public
    method search(): String;
  end;

implementation
  method API.search: String;
  begin
     Http.GetJson(baseUrl);
  end;
end.