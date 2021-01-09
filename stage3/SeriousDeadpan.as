package
{
   import flash.display.Sprite;
   
   public class SeriousDeadpan extends Sprite
   {
      
      public static var pailBurn:SeriousDeadpan;
       
      
      public var advisePat:String;
      
      public var swankySisters:int;
      
      public var obeisantAnnoying:Boolean = false;
      
      public var birdArmy:int;
      
      public var airTiresome:int;
      
      public var milkyInexpensive:Vector.<CrimeHistorical>;
      
      public function SeriousDeadpan(param1:String, param2:int, param3:int)
      {
         this.milkyInexpensive = new Vector.<CrimeHistorical>();
         super();
         this.swankySisters = param2;
         this.advisePat = param1;
         this.birdArmy = param3;
         if(this.advisePat == RareOranges.advisePat)
         {
            this.obeisantAnnoying = HateFaint.proudGround;
            SeriousDeadpan.pailBurn = this;
         }
      }
   }
}
