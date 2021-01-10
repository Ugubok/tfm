package
{
   import flash.utils.ByteArray;
   
   public class OrdinaryRabbits extends CleverWhip
   {
       
      
      public var concentrateAdventurous:Array;
      
      public function OrdinaryRabbits(param1:ByteArray)
      {
         this.concentrateAdventurous = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = ForkBit.sootheHilarious;
         while(_loc3_ < _loc2_)
         {
            this.concentrateAdventurous.push(new BabiesConfused(param1.readShort(),GateLetters.hourToothpaste(FrightenUnique.frailTrace)));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = ForkBit.sootheHilarious;
         while(_loc3_ < _loc4_)
         {
            this.concentrateAdventurous.push(new BabiesConfused(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.concentrateAdventurous.sortOn(ScaleTemper.quackDress,Array.NUMERIC);
      }
   }
}
