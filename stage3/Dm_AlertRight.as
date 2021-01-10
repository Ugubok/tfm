package
{
   import flash.utils.ByteArray;
   
   public class Dm_AlertRight extends Dm_LaborerHose
   {
       
      
      public var dm_separateBaseball:int;
      
      public var dm_kittensSand:Vector.<int>;
      
      public var dm_slipHeartbreaking:Vector.<Dm_MetalWing>;
      
      public function Dm_AlertRight(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:Dm_MetalWing = null;
         var _loc6_:int = 0;
         this.dm_slipHeartbreaking = new Vector.<Dm_MetalWing>();
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_kittensSand = new Vector.<int>(_loc2_,true);
         var _loc3_:int = -Dm_DistroTangy.dm_spotStay(Dm_WhipRecognise.dm_instinctivePanicky);
         while(++_loc3_ < _loc2_)
         {
            this.dm_kittensSand[_loc3_] = param1.readByte();
         }
         this.dm_separateBaseball = param1.readByte();
         while(param1.bytesAvailable)
         {
            _loc4_ = param1.readByte();
            if(_loc4_ == Dm_DistroTangy.dm_spotStay(Dm_CravenBrush.dm_splendidPossess))
            {
               this.dm_slipHeartbreaking.push(new Dm_MetalWing(param1.readUTF(),param1.readUTF(),param1.readUTF(),param1.readUnsignedShort(),param1.readUnsignedByte(),param1.readBoolean()));
            }
            else if(Dm_DistroTangy.dm_spotStay(Dm_WhipRecognise.dm_instinctivePanicky) == _loc4_)
            {
               _loc5_ = new Dm_MetalWing(param1.readUTF(),param1.readUTF(),param1.readUTF());
               _loc5_.dm_plantsParty = Dm_AwakeQuirky.dm_fragileDouble;
               _loc5_.dm_suitNest = param1.readUTF();
               _loc5_.dm_steerWatery = param1.readUTF();
               _loc5_.dm_storyDidactic = param1.readUTF();
               _loc6_ = _loc5_.dm_suitNest.indexOf(Dm_DistroTangy.dm_zipProse(Dm_SockNear.dm_crackerKindhearted));
               if(Dm_DistroTangy.dm_spotStay(Dm_CravenBrush.dm_splendidPossess) < _loc6_)
               {
                  _loc5_.dm_trailCart = int(_loc5_.dm_suitNest.substr(Dm_DistroTangy.dm_spotStay(Dm_CravenBrush.dm_splendidPossess),_loc6_));
               }
               else
               {
                  _loc5_.dm_trailCart = int(_loc5_.dm_suitNest);
               }
               this.dm_slipHeartbreaking.push(_loc5_);
            }
         }
      }
   }
}
