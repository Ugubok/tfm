package
{
   import flash.utils.ByteArray;
   
   public class Dm_LaborerPaint extends Dm_LaborerHose
   {
       
      
      public var dm_painstakingQuack:Vector.<Dm_OvenTow>;
      
      public function Dm_LaborerPaint(param1:ByteArray)
      {
         var _loc2_:Dm_OvenTow = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.dm_painstakingQuack = new Vector.<Dm_OvenTow>();
         super(param1);
         while(dm_legsPlan.bytesAvailable)
         {
            _loc3_ = dm_legsPlan.readShort();
            _loc4_ = dm_legsPlan.readShort();
            if(_loc4_ == -Dm_DistroTangy.dm_cloverCan(Dm_WhipRecognise.dm_chinWasteful))
            {
               _loc2_ = new Dm_OvenTow(_loc3_,-Dm_WhipRecognise.dm_chinWasteful);
            }
            else
            {
               _loc2_ = new Dm_OvenTow(_loc3_,_loc4_,dm_legsPlan.readShort(),dm_legsPlan.readShort(),dm_legsPlan.readShort(),dm_legsPlan.readShort(),dm_legsPlan.readShort(),dm_legsPlan.readShort(),dm_legsPlan.readBoolean(),dm_legsPlan.readBoolean(),dm_legsPlan.readByte() == Dm_DistroTangy.dm_cloverCan(Dm_WhipRecognise.dm_chinWasteful));
            }
            this.dm_painstakingQuack.push(_loc2_);
         }
      }
   }
}
