package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class ColorArmy extends FascinatedBabies
   {
       
      
      public var planDistro:Dictionary;
      
      public var agreeAbaft:Vector.<int>;
      
      public function ColorArmy(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.planDistro = new Dictionary();
         this.agreeAbaft = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.agreeAbaft.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * LaborerChop.uncleRobin(CardKuruma.bruiseHateful) + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * LaborerChop.uncleRobin(ReligionPear.pailHate),true);
            _loc7_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * ReligionPear.pailHate] = param1.readByte();
               _loc6_[_loc7_ * ReligionPear.pailHate + LaborerChop.uncleRobin(StatementInjure.seedHanging)] = param1.readByte();
               _loc7_++;
            }
            this.planDistro[_loc4_] = _loc6_;
         }
      }
   }
}
