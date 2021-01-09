package
{
   import flash.utils.ByteArray;
   
   public class BerryFragile extends CardBorrow
   {
       
      
      public var scratchSqueamish:Array;
      
      public function BerryFragile(param1:ByteArray)
      {
         this.scratchSqueamish = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            this.scratchSqueamish.push(new ClubCrib(param1.readShort(),CardBabies.machineOranges));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = ReligionStore.trailInstruct;
         while(_loc3_ < _loc4_)
         {
            this.scratchSqueamish.push(new ClubCrib(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.scratchSqueamish.sortOn(GullibleLook.stupidScintillating,Array.NUMERIC);
      }
   }
}
