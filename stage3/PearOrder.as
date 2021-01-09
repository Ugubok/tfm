package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class PearOrder
   {
       
      
      public var borrowBurn:DisplayObject;
      
      public var metalProse:int;
      
      public var stayHate:int;
      
      public var thickInexpensive:Number;
      
      public var lookProud:Number;
      
      public var burnProbable:Function = null;
      
      public function PearOrder(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.borrowBurn = param1;
         this.thickInexpensive = this.borrowBurn.x;
         this.lookProud = this.borrowBurn.y;
         this.metalProse = getTimer() + param3;
         this.stayHate = param2;
         this.burnProbable = param4;
      }
   }
}
