package
{
   import flash.utils.ByteArray;
   
   public class BagJumbled extends KotskyCheck
   {
       
      
      public var rareAction1:Array;
      
      public function BagJumbled(param1:ByteArray)
      {
         this.rareAction1 = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = NervousOnerous.wrathfulLeg(FaithfulBaseball.birdAunt);
         while(_loc3_ < _loc2_)
         {
            this.rareAction1.push(new SecretHumor(param1.readShort(),MarkParty.agonizingFill));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = FaithfulBaseball.birdAunt;
         while(_loc3_ < _loc4_)
         {
            this.rareAction1.push(new SecretHumor(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.rareAction1.sortOn(NervousOnerous.toyScale(RoomAddition.fillBalvanka),Array.NUMERIC);
      }
   }
}
