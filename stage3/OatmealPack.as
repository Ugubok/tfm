package
{
   import flash.display.Sprite;
   
   public class OatmealPack extends Sprite
   {
      
      public static var panickyResolute:OatmealPack;
       
      
      public var measureBump:String;
      
      public var naughtyFix:int;
      
      public var stickNarrow:Boolean = false;
      
      public var largePromise:int;
      
      public var cakeSystem:int;
      
      public var nearSupply:Vector.<CribSqueal>;
      
      public function OatmealPack(param1:String, param2:int, param3:int)
      {
         this.nearSupply = new Vector.<CribSqueal>();
         super();
         this.naughtyFix = param2;
         this.measureBump = param1;
         this.largePromise = param3;
         if(TrousersLimit.measureBump == this.measureBump)
         {
            this.stickNarrow = NarrowPlants.increaseVague;
            OatmealPack.panickyResolute = this;
         }
      }
   }
}
