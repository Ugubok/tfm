package
{
   import flash.utils.ByteArray;
   
   public class PainstakingCoal
   {
       
      
      public var hydrantIcy:int;
      
      public var pearIgnorant:int;
      
      public var proseUnit:Vector.<String>;
      
      public function PainstakingCoal(param1:ByteArray)
      {
         super();
         this.pearIgnorant = param1.readUnsignedByte();
         this.hydrantIcy = param1.readUnsignedByte();
         var _loc2_:int = param1.readUnsignedByte();
         this.proseUnit = new Vector.<String>(_loc2_);
         var _loc3_:int = -GateLetters.tumbleCraven(FrightenUnique.batheLackadaisical);
         while(++_loc3_ < _loc2_)
         {
            this.proseUnit[_loc3_] = param1.readUTF();
         }
      }
      
      public function frailCrowded(param1:int) : String
      {
         return this.proseUnit[param1];
      }
      
      public function mightyGrandfather(param1:int) : Boolean
      {
         return this.proseUnit[param1] == DivergentDinner.stormyReaction;
      }
      
      public function queueOatmeal(param1:int) : int
      {
         return int(this.proseUnit[param1]);
      }
   }
}
