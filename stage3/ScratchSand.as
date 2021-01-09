package
{
   import flash.utils.ByteArray;
   
   public class ScratchSand extends FascinatedBabies
   {
       
      
      public var statementTremble:Vector.<int>;
      
      public function ScratchSand(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.statementTremble = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.statementTremble.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
