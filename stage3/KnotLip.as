package
{
   import flash.utils.ByteArray;
   
   public class KnotLip extends FascinatedBabies
   {
       
      
      public var joyousIcy:Array;
      
      public function KnotLip(param1:ByteArray)
      {
         this.joyousIcy = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            this.joyousIcy.push(new ChopCrib(param1.readShort(),LaborerChop.uncleRobin(StatementInjure.seedHanging)));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc4_)
         {
            this.joyousIcy.push(new ChopCrib(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.joyousIcy.sortOn(DeliverAlanson.decayProse,Array.NUMERIC);
      }
   }
}
