package
{
   import flash.utils.ByteArray;
   
   public class Dm_AutomaticNear extends Dm_SeaSlow
   {
       
      
      public var dm_oppositePass:String;
      
      public var dm_crowdedKnowledge:int;
      
      public function Dm_AutomaticNear(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.dm_oppositePass = _loc2_ + Dm_SignZip.dm_spuriousPlough;
         var _loc3_:int = Dm_CollectFlower.dm_taxHumor;
         var _loc4_:int = Dm_HydrantSteer.dm_earSqueal.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(_loc3_ > Dm_CollectFlower.dm_taxHumor)
            {
               this.dm_oppositePass = this.dm_oppositePass + Dm_ShockDouble.dm_seriousTrousers(Dm_SignZip.dm_trapEyes);
            }
            this.dm_oppositePass = this.dm_oppositePass + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > Dm_CollectFlower.dm_taxHumor)
            {
               this.dm_oppositePass = this.dm_oppositePass + Dm_ShockDouble.dm_seriousTrousers(Dm_CravenCrown.dm_halfNation);
               _loc7_ = Dm_CollectFlower.dm_taxHumor;
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == Dm_ShockDouble.dm_measlyQuack(Dm_CollectFlower.dm_taxHumor))
                  {
                     this.dm_oppositePass = this.dm_oppositePass + param1.readInt().toString(Dm_LookResolute.dm_stemStay);
                  }
                  else
                  {
                     this.dm_oppositePass = this.dm_oppositePass + (Dm_ZonkedNew.dm_unequalPrice + param1.readInt().toString(Dm_ShockDouble.dm_measlyQuack(Dm_LookResolute.dm_stemStay)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.dm_crowdedKnowledge = param1.readInt();
      }
   }
}
