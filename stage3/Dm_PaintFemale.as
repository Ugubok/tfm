package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_PaintFemale extends Dm_WhistlePlough
   {
       
      
      public var dm_tripHarmony:Dictionary;
      
      public var dm_tartPicture:Vector.<int>;
      
      public function Dm_PaintFemale(param1:ByteArray)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc7_:int = 0;
         this.dm_tripHarmony = new Dictionary();
         this.dm_tartPicture = new Vector.<int>();
         super(param1);
         while(param1.bytesAvailable)
         {
            _loc2_ = param1.readByte();
            _loc3_ = param1.readByte();
            this.dm_tartPicture.push(_loc2_,_loc3_,param1.readUnsignedShort());
            _loc4_ = _loc2_ * Dm_FrailAuthority.dm_nervousShut + _loc3_;
            _loc5_ = param1.readByte();
            _loc6_ = new Vector.<int>(_loc5_ * Dm_FaithfulCrowded.dm_ploughFierce(Dm_EdgeAngle.dm_edgeRay),true);
            _loc7_ = Dm_AdjustmentAnalyze.dm_forkHeat;
            while(_loc7_ < _loc5_)
            {
               _loc6_[_loc7_ * Dm_FaithfulCrowded.dm_ploughFierce(Dm_EdgeAngle.dm_edgeRay)] = param1.readByte();
               _loc6_[_loc7_ * Dm_EdgeAngle.dm_edgeRay + Dm_FaithfulCrowded.dm_ploughFierce(Dm_PowerfulSecret.dm_farmClover)] = param1.readByte();
               _loc7_++;
            }
            this.dm_tripHarmony[_loc4_] = _loc6_;
         }
      }
   }
}
