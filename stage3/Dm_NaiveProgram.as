package
{
   import flash.utils.ByteArray;
   
   public class Dm_NaiveProgram extends Dm_RightfulEnergetic
   {
       
      
      public var dm_evasiveBird:Vector.<int>;
      
      public var dm_veilHusky:int;
      
      public var dm_blushHesitant:int;
      
      public var dm_violetTangy:int;
      
      public function Dm_NaiveProgram(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.dm_evasiveBird = new Vector.<int>(_loc2_ * Dm_EdgeAngle.dm_burlyEdge,true);
         var _loc3_:int = Dm_FaithfulCrowded.dm_painstakingAdvice(Dm_AdjustmentAnalyze.dm_squeezeBomb);
         while(_loc3_ < _loc2_)
         {
            this.dm_evasiveBird[_loc3_ * Dm_EdgeAngle.dm_burlyEdge] = param1.readByte();
            this.dm_evasiveBird[_loc3_ * Dm_EdgeAngle.dm_burlyEdge + Dm_PowerfulSecret.dm_deadpanPanicky] = param1.readInt();
            _loc3_++;
         }
         this.dm_veilHusky = param1.readByte();
         this.dm_blushHesitant = param1.readByte();
         this.dm_violetTangy = param1.readByte();
      }
   }
}
