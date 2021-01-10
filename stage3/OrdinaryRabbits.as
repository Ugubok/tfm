package
{
   import flash.utils.ByteArray;
   
   public class OrdinaryRabbits extends KotskyCheck
   {
       
      
      public var hourToothpaste:Array;
      
      public function OrdinaryRabbits(param1:ByteArray)
      {
         this.hourToothpaste = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = NervousOnerous.quackDress(FaithfulBaseball.frailTrace);
         while(_loc3_ < _loc2_)
         {
            this.hourToothpaste.push(new BabiesConfused(param1.readShort(),MarkParty.chopFlash));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = FaithfulBaseball.frailTrace;
         while(_loc3_ < _loc4_)
         {
            this.hourToothpaste.push(new BabiesConfused(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.hourToothpaste.sortOn(NervousOnerous.concentrateAdventurous(RoomAddition.sootheHilarious),Array.NUMERIC);
      }
   }
}
