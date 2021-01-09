package
{
   import flash.utils.ByteArray;
   
   public class BirdSign extends CardBorrow
   {
       
      
      public var unitAgree:int;
      
      public var crackerPeck:Array;
      
      public function BirdSign(param1:ByteArray)
      {
         super(param1);
         this.unitAgree = param1.readUnsignedShort();
         var _loc2_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc3_:int = param1.readUnsignedByte();
         this.crackerPeck = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.crackerPeck.push(this.orangesViolet(param1));
         }
      }
      
      public function orangesViolet(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(ReligionStore.trailInstruct == _loc2_)
         {
            return null;
         }
         if(OrderUnit.apatheticRare(CardBabies.machineOranges) == _loc2_)
         {
            return param1.readBoolean();
         }
         if(PinusSand.jumbledTiresome == _loc2_)
         {
            return param1.readByte();
         }
         if(OrderUnit.apatheticRare(SlipReligion.companyHistorical) == _loc2_)
         {
            return param1.readShort();
         }
         if(_loc2_ == CardBabies.senseCrown)
         {
            return param1.readInt();
         }
         if(OrderUnit.apatheticRare(AdmireUncle.crimeCreator) == _loc2_)
         {
            return param1.readDouble();
         }
         if(OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining) == _loc2_)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(OrderUnit.apatheticRare(VolcanoStay.proudWaiting) == _loc2_)
         {
            return param1.readUTF();
         }
         if(_loc2_ == OrderUnit.apatheticRare(GullibleLook.unequaledJumbled))
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -CardBabies.machineOranges;
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.orangesViolet(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
