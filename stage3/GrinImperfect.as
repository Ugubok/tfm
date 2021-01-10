package
{
   import flash.utils.ByteArray;
   
   public class GrinImperfect
   {
       
      
      public var expansionSqueal:int;
      
      public var learnedWaiting:int;
      
      public var upsetResolute:Vector.<String>;
      
      public function GrinImperfect(param1:ByteArray)
      {
         super();
         this.learnedWaiting = param1.readUnsignedByte();
         this.expansionSqueal = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.upsetResolute = new Vector.<String>(_loc2_);
         var _loc3_:int = -MarkParty.cycleInstinctive;
         while(++_loc3_ < _loc2_)
         {
            this.upsetResolute[_loc3_] = param1.readUTF();
         }
      }
      
      public function pipkaDraconian(param1:int) : Boolean
      {
         return this.upsetResolute[param1] == NervousOnerous.auntSick(ActionThrill.franticHand);
      }
      
      public function complexTremble(param1:int) : int
      {
         return int(this.upsetResolute[param1]);
      }
      
      public function uncleNaive(param1:int) : String
      {
         return this.upsetResolute[param1];
      }
   }
}
