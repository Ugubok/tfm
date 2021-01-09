package
{
   import flash.utils.ByteArray;
   
   public class AnusHateful
   {
       
      
      public var planHalf:int;
      
      public var windySeed:int;
      
      public var squeamishCrime:Vector.<String>;
      
      public function AnusHateful(param1:ByteArray)
      {
         super();
         this.windySeed = param1.readUnsignedByte();
         this.planHalf = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.squeamishCrime = new Vector.<String>(_loc2_);
         var _loc3_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         while(++_loc3_ < _loc2_)
         {
            this.squeamishCrime[_loc3_] = param1.readUTF();
         }
      }
      
      public function chivalrousCrown(param1:int) : int
      {
         return int(this.squeamishCrime[param1]);
      }
      
      public function crownLarge(param1:int) : Boolean
      {
         return this.squeamishCrime[param1] == ListIllustrious.crowdedFrail;
      }
      
      public function taxAlanson(param1:int) : String
      {
         return this.squeamishCrime[param1];
      }
   }
}
