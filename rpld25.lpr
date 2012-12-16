{$i xpc.inc}
program rpld25;
uses xpc, sdl, ng;

var vm : ng.vm;
begin
  vm.init('lib/retro/retroImage', false, -1 );
  vm.loop
end.

