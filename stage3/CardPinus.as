package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class CardPinus
   {
       
      
      public var actionLarge:DisplayObject;
      
      public var probablePlan:int;
      
      public var rareWindy:int;
      
      public var zonkedJuice:Number;
      
      public var trembleDeadpan:Number;
      
      public var panoramicRay:Function = null;
      
      public function CardPinus(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.actionLarge = param1;
         this.zonkedJuice = this.actionLarge.x;
         this.trembleDeadpan = this.actionLarge.y;
         this.probablePlan = getTimer() + param3;
         this.rareWindy = param2;
         this.panoramicRay = param4;
      }
   }
}
