package
{
   public class NoxiousJoyous
   {
      
      public static const jumbledApathetic:int = 4443 + -4343 + Math.random() *50;
       
      
      public var noiselessFragile:Vector.<Boolean>;
      
      public var flowerSerious:int;
      
      public function NoxiousJoyous(param1:Boolean)
      {
         this.noiselessFragile = new Vector.<Boolean>(NoxiousJoyous.jumbledApathetic,true);
         super();
         this.hateKnife(param1);
      }
      
      public function yellArmy() : Boolean
      {
         var _loc1_:int = Math.random() * NoxiousJoyous.jumbledApathetic;
         this.noiselessFragile[_loc1_] = this.noiselessFragile[this.flowerSerious];
         this.flowerSerious = _loc1_;
         return !this.noiselessFragile[this.flowerSerious];
      }
      
      public function hateKnife(param1:Boolean) : void
      {
         this.flowerSerious = Math.random() * NoxiousJoyous.jumbledApathetic;
         this.noiselessFragile[this.flowerSerious] = param1;
      }
      
      public function crackerTouch() : Boolean
      {
         var _loc1_:int = Math.random() * NoxiousJoyous.jumbledApathetic;
         this.noiselessFragile[_loc1_] = this.noiselessFragile[this.flowerSerious];
         this.flowerSerious = _loc1_;
         return this.noiselessFragile[this.flowerSerious];
      }
   }
}
