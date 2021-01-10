package
{
   import flash.utils.ByteArray;
   
   public class Dm_ClassSmile extends Dm_WhistlePlough
   {
       
      
      public var dm_messySuccessful:Vector.<Dm_ShakeDisgusting>;
      
      public function Dm_ClassSmile(param1:ByteArray)
      {
         var _loc4_:Dm_ShakeDisgusting = null;
         this.dm_messySuccessful = new Vector.<Dm_ShakeDisgusting>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_instructPowerful(Dm_AdjustmentAnalyze.dm_snottyMarked);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_ShakeDisgusting();
            _loc4_.dm_lightZip = param1.readInt();
            _loc4_.dm_colorfulSymptomatic = param1.readShort();
            _loc4_.dm_swankySuit = _loc4_.dm_colorfulSymptomatic;
            _loc4_.dm_carefulOpposite = param1.readInt() / Dm_EdgeAngle.dm_planThrill;
            _loc4_.dm_poisonWipe = param1.readUTF();
            this.dm_messySuccessful.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
