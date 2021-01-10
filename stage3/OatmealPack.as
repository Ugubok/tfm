package
{
   import flash.display.Sprite;
   
   public class OatmealPack extends Sprite
   {
      
      public static var panickyResolute:OatmealPack;
       
      
      public var stickNarrow:String;
      
      public var nearSupply:int;
      
      public var largePromise:Boolean = false;
      
      public var increaseVague:int;
      
      public var measureBump:int;
      
      public var naughtyFix:Vector.<KeyHour>;
      
      public function OatmealPack(param1:String, param2:int, param3:int)
      {
         this.naughtyFix = new Vector.<KeyHour>();
         super();
         this.nearSupply = param2;
         this.stickNarrow = param1;
         this.increaseVague = param3;
         if(this.stickNarrow == ClassStormy.stickNarrow)
         {
            this.largePromise = AmuseFrighten.cakeSystem;
            OatmealPack.panickyResolute = this;
         }
      }
   }
}
