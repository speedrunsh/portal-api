using Go = import "go.capnp";
@0x85d3acc39d94e0f8;
$Go.package("command");
$Go.import("github.com/speedrunsh/portal-api/command");

interface Adder {
  add @0 (a :Int32, b :Int32) -> (result :Int32);
}