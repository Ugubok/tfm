package
{
   import flash.utils.ByteArray;
   
   public class Dm_AfternoonParty extends Dm_SeaSlow
   {
       
      
      public var dm_lackadaisicalStatement:int;
      
      public var dm_paltryWise:Vector.<int>;
      
      public var dm_scintillatingBruise:Vector.<Dm_UniteMemorize>;
      
      public function Dm_AfternoonParty(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_UniteMemorize = null;
         var _loc6_:int = 0;
         this.dm_scintillatingBruise = new Vector.<Dm_UniteMemorize>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_paltryWise = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -Dm_CravenCrown.dm_buryCount;
         while(++_loc3_ < _loc2_)
         {
            this.dm_paltryWise[_loc3_] = param1.readByte();
         }
         this.dm_lackadaisicalStatement = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(_loc4_ == Dm_CollectFlower.dm_shockingPrickly)
            {
               this.dm_scintillatingBruise.push(new Dm_UniteMemorize(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(_loc4_ == Dm_ShockDouble.dm_entertainingMeasly(Dm_CravenCrown.dm_buryCount))
            {
               _loc5_ = new Dm_UniteMemorize(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.dm_windWarlike = Dm_HarmonyWoman.dm_packWandering;
               _loc5_.dm_beliefSmile = param1.readUTF();
               _loc5_.dm_jumbledUninterested = param1.readUTF();
               _loc5_.dm_bleachBelief = param1.readUTF();
               _loc6_ = _loc5_.dm_beliefSmile.indexOf(Dm_ShockDouble.dm_railwayAuthority(Dm_TastyDebt.dm_obtainablePinus));
               if(Dm_CollectFlower.dm_shockingPrickly < _loc6_)
               {
                  _loc5_.dm_orangeShelf = int(_loc5_.dm_beliefSmile.substr(Dm_CollectFlower.dm_shockingPrickly,_loc6_));
               }
               else
               {
                  _loc5_.dm_orangeShelf = int(_loc5_.dm_beliefSmile);
               }
               this.dm_scintillatingBruise.push(_loc5_);
            }
         }
      }
   }
}
