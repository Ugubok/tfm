package
{
   import flash.utils.ByteArray;
   
   public class RareSign extends FascinatedBabies
   {
       
      
      public var hydrantLaborer:Vector.<SeriousSign>;
      
      public var chickensChicken:Vector.<SeriousSign>;
      
      public function RareSign(param1:ByteArray)
      {
         var _loc6_:SeriousSign = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:SeriousSign = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.hydrantLaborer = new Vector.<SeriousSign>();
         this.chickensChicken = new Vector.<SeriousSign>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new SeriousSign();
            this.hydrantLaborer.push(_loc6_);
            _loc6_.fragileTremble = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc8_ < _loc7_)
            {
               _loc6_.sistersUnequaled.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new SeriousSign();
            this.chickensChicken.push(_loc9_);
            _loc9_.fragileTremble = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc11_ < _loc10_)
            {
               _loc9_.sistersUnequaled.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
