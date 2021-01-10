package
{
   public class Dm_EliteFemale extends Dm_EarHeal
   {
       
      
      public var dm_alluringShoe:Dm_LettersRomantic;
      
      public var dm_noiselessEnergetic:Dm_LettersRomantic;
      
      public var length:Number;
      
      public var dm_discussionSand:Number;
      
      public var dm_analyzeLip:Number;
      
      public function Dm_EliteFemale()
      {
         this.dm_alluringShoe = new Dm_LettersRomantic();
         this.dm_noiselessEnergetic = new Dm_LettersRomantic();
         super();
         type = Dm_MilkyGrandfather.dm_boastPack;
         this.length = Dm_ArmVerdant.dm_painstakingBoring;
         this.dm_discussionSand = Dm_GullibleSummer.dm_expertAgreeable;
         this.dm_analyzeLip = Dm_DistroTangy.dm_notebookFunny(Dm_GullibleSummer.dm_expertAgreeable);
      }
      
      public function dm_carelessLyrical(param1:Dm_ObeisantWren, param2:Dm_ObeisantWren, param3:Dm_LettersRomantic, param4:Dm_LettersRomantic) : void
      {
         dm_frightenBear = param1;
         dm_cloisteredMilky = param2;
         this.dm_alluringShoe.dm_divergentCute(dm_frightenBear.dm_kittensGrotesque(param3));
         this.dm_noiselessEnergetic.dm_divergentCute(dm_cloisteredMilky.dm_kittensGrotesque(param4));
         var _loc5_:Number = param4.dm_crackerLudicrous - param3.dm_crackerLudicrous;
         var _loc6_:Number = param4.dm_knowledgeIcy - param3.dm_knowledgeIcy;
         this.length = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
         this.dm_discussionSand = Dm_GullibleSummer.dm_expertAgreeable;
         this.dm_analyzeLip = Dm_DistroTangy.dm_notebookFunny(Dm_GullibleSummer.dm_expertAgreeable);
      }
   }
}
