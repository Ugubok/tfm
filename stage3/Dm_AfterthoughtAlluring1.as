package
{
   public class Dm_AfterthoughtAlluring1
   {
       
      
      public var dm_uniteWait:Dm_LettersRomantic;
      
      public var dm_newDeliver:Dm_LettersRomantic;
      
      public function Dm_AfterthoughtAlluring1()
      {
         this.dm_uniteWait = new Dm_LettersRomantic();
         this.dm_newDeliver = new Dm_LettersRomantic();
         super();
      }
      
      public function dm_blotThoughtless() : Boolean
      {
         var _loc1_:Number = this.dm_newDeliver.dm_actionOil - this.dm_uniteWait.dm_actionOil;
         var _loc2_:Number = this.dm_newDeliver.dm_modernExplain - this.dm_uniteWait.dm_modernExplain;
         var _loc3_:Boolean = _loc1_ >= Dm_DistroTangy.dm_edgeStick(Dm_GullibleSummer.dm_squeezeReligion) && _loc2_ >= Dm_DistroTangy.dm_edgeStick(Dm_GullibleSummer.dm_squeezeReligion);
         _loc3_ = _loc3_ && this.dm_uniteWait.dm_blotThoughtless() && this.dm_newDeliver.dm_blotThoughtless();
         return _loc3_;
      }
   }
}
