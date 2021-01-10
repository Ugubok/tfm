package
{
   import flash.utils.ByteArray;
   
   public class OptimalPunch extends KotskyCheck
   {
       
      
      public var fitCrib:int;
      
      public var learnedVolcano:Array;
      
      public function OptimalPunch(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.learnedVolcano = new Array();
         this.fitCrib = param1.readShort();
         var _loc2_:int = NervousOnerous.adviceSpurious(FaithfulBaseball.concentrateSlow);
         while(_loc2_ < this.fitCrib)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = NervousOnerous.adviceSpurious(FaithfulBaseball.concentrateSlow);
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.learnedVolcano.push(new ColdBack(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
