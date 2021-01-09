package
{
   import flash.utils.ByteArray;
   
   public class CurvedWandering extends CardBorrow
   {
       
      
      public var stayLamentable:int;
      
      public var bashfulWaiting:Vector.<int>;
      
      public var spuriousAnnoying:Vector.<FascinatedCrib>;
      
      public function CurvedWandering(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:FascinatedCrib = null;
         var _loc6_:int = 0;
         this.spuriousAnnoying = new Vector.<FascinatedCrib>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.bashfulWaiting = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         while(++_loc3_ < _loc2_)
         {
            this.bashfulWaiting[_loc3_] = param1.readByte();
         }
         this.stayLamentable = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(ReligionStore.trailInstruct == _loc4_)
            {
               this.spuriousAnnoying.push(new FascinatedCrib(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(_loc4_ == CardBabies.machineOranges)
            {
               _loc5_ = new FascinatedCrib(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.orderHistorical = HateFaint.proudGround;
               _loc5_.agreeAnus = param1.readUTF();
               _loc5_.cryClub = param1.readUTF();
               _loc5_.illustriousJoyous = param1.readUTF();
               _loc6_ = _loc5_.agreeAnus.indexOf(StupidCoal.airMachine);
               if(ReligionStore.trailInstruct < _loc6_)
               {
                  _loc5_.fixAdhesive = int(_loc5_.agreeAnus.substr(OrderUnit.apatheticRare(ReligionStore.trailInstruct),_loc6_));
               }
               else
               {
                  _loc5_.fixAdhesive = int(_loc5_.agreeAnus);
               }
               this.spuriousAnnoying.push(_loc5_);
            }
         }
      }
   }
}
