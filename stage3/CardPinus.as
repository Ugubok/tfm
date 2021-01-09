package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class CardPinus
   {
       
      
      public var wickedRequest:DisplayObject;
      
      public var peckTiresome:int;
      
      public var staleMighty:int;
      
      public var milkySupply:Number;
      
      public var crowdedFragile:Number;
      
      public var eliteAdmire:Function = null;
      
      public function CardPinus(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.wickedRequest = param1;
         this.milkySupply = this.wickedRequest.x;
         this.crowdedFragile = this.wickedRequest.y;
         this.peckTiresome = getTimer() + param3;
         this.staleMighty = param2;
         this.eliteAdmire = param4;
      }
   }
}
