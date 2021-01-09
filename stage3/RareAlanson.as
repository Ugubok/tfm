package
{
   public class RareAlanson extends LoafSwanky
   {
       
      
      public function RareAlanson(param1:int, param2:Array)
      {
         super(AdaptableInexpensive.crimeLarge,CardBabies.machineOranges);
         lamentableSpurious.writeShort(param1);
         var _loc3_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         var _loc4_:int = param2.length;
         lamentableSpurious.writeByte(_loc4_);
         while(++_loc3_ < _loc4_)
         {
            this.cryLoaf(param2[_loc3_]);
         }
      }
      
      public function cryLoaf(param1:Object) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:int = 0;
         if(null == param1)
         {
            lamentableSpurious.writeByte(OrderUnit.apatheticRare(ReligionStore.trailInstruct));
         }
         else if(param1 is Boolean)
         {
            lamentableSpurious.writeByte(OrderUnit.apatheticRare(CardBabies.machineOranges));
            lamentableSpurious.writeBoolean(param1);
         }
         else if(param1 is int)
         {
            _loc2_ = int(param1);
            if(_loc2_ < OrderUnit.apatheticRare(ReligionStore.trailInstruct))
            {
               if(-_loc2_ <= 127)
               {
                  lamentableSpurious.writeByte(OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
                  lamentableSpurious.writeByte(_loc2_);
               }
               else if(-_loc2_ <= 32767)
               {
                  lamentableSpurious.writeByte(CardBabies.senseCrown);
                  lamentableSpurious.writeShort(_loc2_);
               }
               else
               {
                  lamentableSpurious.writeByte(BatheKotsky.milkyEntertaining);
                  lamentableSpurious.writeInt(_loc2_);
               }
            }
            else if(255 >= _loc2_)
            {
               lamentableSpurious.writeByte(SlipReligion.companyHistorical);
               lamentableSpurious.writeByte(_loc2_);
            }
            else if(65535 >= _loc2_)
            {
               lamentableSpurious.writeByte(OrderUnit.apatheticRare(AdmireUncle.crimeCreator));
               lamentableSpurious.writeShort(_loc2_);
            }
            else
            {
               lamentableSpurious.writeByte(OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining));
               lamentableSpurious.writeInt(_loc2_);
            }
         }
         else if(param1 is uint)
         {
            _loc2_ = uint(param1);
            if(255 >= _loc2_)
            {
               lamentableSpurious.writeByte(OrderUnit.apatheticRare(SlipReligion.companyHistorical));
               lamentableSpurious.writeByte(_loc2_);
            }
            else if(_loc2_ <= 65535)
            {
               lamentableSpurious.writeByte(OrderUnit.apatheticRare(AdmireUncle.crimeCreator));
               lamentableSpurious.writeShort(_loc2_);
            }
            else
            {
               lamentableSpurious.writeByte(VolcanoStay.proudWaiting);
               lamentableSpurious.writeDouble(_loc2_);
            }
         }
         else if(param1 is Number)
         {
            lamentableSpurious.writeByte(OrderUnit.apatheticRare(GullibleLook.unequaledJumbled));
            lamentableSpurious.writeDouble(param1 as Number);
         }
         else if(param1 is Array)
         {
            lamentableSpurious.writeByte(OrderUnit.apatheticRare(StupidCoal.chivalrousSatisfy));
            _loc3_ = param1 as Array;
            _loc4_ = -CardBabies.machineOranges;
            _loc5_ = _loc3_.length;
            lamentableSpurious.writeShort(_loc5_);
            while(++_loc4_ < _loc5_)
            {
               this.cryLoaf(_loc3_[_loc4_]);
            }
         }
         else if(param1 is String)
         {
            _loc6_ = param1 as String;
            _loc7_ = _loc6_.length;
            if(_loc7_ <= 255)
            {
               lamentableSpurious.writeByte(LargeComplex.balvankaZonked);
               lamentableSpurious.writeByte(_loc7_);
               lamentableSpurious.writeUTFBytes(_loc6_);
            }
            else
            {
               lamentableSpurious.writeByte(OrderUnit.apatheticRare(CardBabies.lunasoleSwanky));
               lamentableSpurious.writeUTF(_loc6_);
            }
         }
         else
         {
            lamentableSpurious.writeByte(CardBabies.lunasoleSwanky);
            lamentableSpurious.writeUTF(String(param1));
         }
      }
   }
}
