package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class GateWhisper extends FascinatedBabies
   {
       
      
      public var programSatisfy:Dictionary;
      
      public var knotHalf:Boolean;
      
      public function GateWhisper(param1:ByteArray)
      {
         this.programSatisfy = new Dictionary();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            this.programSatisfy[param1.readByte()] = param1.readByte();
            _loc3_++;
         }
         this.knotHalf = param1.readBoolean();
      }
   }
}
