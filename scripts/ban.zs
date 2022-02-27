import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;

events.onCommand(function(event as CommandEvent){
   if (!event.commandSender.world.remote && event.command.name == "gamemode" 
       && (event.parameters in "1" || event.parameters in "creative")) {
       event.cancel();
   } 
});
