package
{
   import flash.display.Sprite;
   
   public class CardQuirky extends Sprite
   {
       
      
      public var crownVolcano:int;
      
      public var annoyingObeisant:int;
      
      public var partyNoiseless:int;
      
      public var tiresomeJumbled:int;
      
      public var eliteAction:int;
      
      public var stickToe:int;
      
      public function CardQuirky(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.crownVolcano = param1;
         this.annoyingObeisant = param2;
         this.partyNoiseless = param3;
         this.tiresomeJumbled = param4;
         this.eliteAction = param5 + param3;
         this.stickToe = param6 + param4;
      }
   }
}
