package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_PrepareOrdinary extends Dm_LaborerHose
   {
       
      
      public var dm_femaleDisturbed:Dictionary;
      
      public var dm_porterDeadpan:Vector.<int>;
      
      public function Dm_PrepareOrdinary(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.dm_femaleDisturbed = new Dictionary();
         this.dm_porterDeadpan = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.dm_porterDeadpan.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * Dm_SoundGaping.dm_annoyJog + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * Dm_DistroTangy.dm_kittensSmooth(Dm_LimitCart.dm_trainsNear),true);
            _loc7_ = Dm_DistroTangy.dm_kittensSmooth(Dm_CravenBrush.dm_tastyUnequal);
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * Dm_LimitCart.dm_trainsNear] = param1.readByte();
               _loc6_[_loc7_ * Dm_LimitCart.dm_trainsNear + Dm_WhipRecognise.dm_dildoIncompetent] = param1.readByte();
               _loc7_++;
            }
            this.dm_femaleDisturbed[_loc4_] = _loc6_;
         }
      }
   }
}
