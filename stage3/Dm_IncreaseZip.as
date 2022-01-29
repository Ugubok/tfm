package
{
   import flash.utils.ByteArray;
   
   public class Dm_IncreaseZip extends Dm_RiverShocking
   {
       
      
      public var dm_expertSigh:int;
      
      public var dm_penitentNut:Vector.<int>;
      
      public var dm_phoneGlow:Vector.<Dm_StayCreator>;
      
      public function Dm_IncreaseZip(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_StayCreator = null;
         var _loc6_:int = 0;
         this.dm_phoneGlow = new Vector.<Dm_StayCreator>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_penitentNut = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -Dm_LightPass.dm_gruesomeSubdued;
         while(++_loc3_ < _loc2_)
         {
            this.dm_penitentNut[_loc3_] = param1.readByte();
         }
         this.dm_expertSigh = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(_loc4_ == Dm_KnowledgeableDear.dm_enjoyFour)
            {
               _loc5_ = new Dm_StayCreator(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean());
               if(param1.readBoolean())
               {
                  _loc5_.dm_doubleLock = new Dm_CoalMemorize().dm_separatePunch(param1);
               }
               this.dm_phoneGlow.push(_loc5_);
            }
            else if(Dm_NationCycle.dm_vulgarPromise(Dm_LightPass.dm_gruesomeSubdued) == _loc4_)
            {
               _loc5_ = new Dm_StayCreator(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.dm_measureTroubled = Dm_TendencyLip.dm_wealthyStay;
               _loc5_.dm_expertBalvanka = param1.readUTF();
               _loc5_.dm_veilToys = param1.readUTF();
               _loc5_.dm_stormyHate = param1.readUTF();
               _loc6_ = _loc5_.dm_expertBalvanka.indexOf(Dm_NationCycle.dm_generalMove(Dm_RedundantDidactic.dm_wingPanoramic));
               if(_loc6_ > Dm_KnowledgeableDear.dm_enjoyFour)
               {
                  _loc5_.dm_fragileShade = int(_loc5_.dm_expertBalvanka.substr(Dm_NationCycle.dm_vulgarPromise(Dm_KnowledgeableDear.dm_enjoyFour),_loc6_));
               }
               else
               {
                  _loc5_.dm_fragileShade = int(_loc5_.dm_expertBalvanka);
               }
               this.dm_phoneGlow.push(_loc5_);
            }
         }
      }
   }
}
