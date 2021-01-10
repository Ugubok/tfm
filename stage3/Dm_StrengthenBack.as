package
{
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class Dm_StrengthenBack extends Dm_StormyFrantic
   {
       
      
      public function Dm_StrengthenBack(param1:ByteArray)
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:Dm_StormyFrantic = null;
         var _loc9_:Dm_BeliefLetter = null;
         var _loc10_:Dm_ColossalThought = null;
         super(Dm_GruesomeProud.dm_ruddyChin.dm_separateBetter.stageWidth - Dm_FaithfulCrowded.dm_agonizingHorn(Dm_BranchAfterthought.dm_authorityAir),Dm_GruesomeProud.dm_ruddyChin.dm_separateBetter.stageHeight - Dm_FaithfulCrowded.dm_agonizingHorn(Dm_BranchAfterthought.dm_authorityAir));
         dm_neatSpiffy(Dm_AdjustmentAnalyze.dm_interruptGrain,Dm_AdjustmentAnalyze.dm_interruptGrain);
         dm_onerousDear(new Dm_RuddyLunasole(Dm_PleasePoison.dm_mittenAunt,Dm_FaithfulCrowded.dm_agonizingHorn(Dm_FrailAuthority.dm_fragileCollect)));
         graphics.beginFill(3364181);
         graphics.drawRect(-Dm_FaithfulCrowded.dm_agonizingHorn(Dm_PaintAblaze.dm_alertCrime),-Dm_PaintAblaze.dm_alertCrime,Dm_FaithfulCrowded.dm_agonizingHorn(Dm_DeliverAgonizing.dm_slipTeaching),Dm_FaithfulCrowded.dm_agonizingHorn(Dm_DeliverAgonizing.dm_slipTeaching));
         graphics.endFill();
         var _loc2_:TextFormat = new TextFormat(Dm_ReminiscentMighty.dm_nestBike,Dm_FaithfulCrowded.dm_agonizingHorn(Dm_CrookedTouch.dm_anusReminiscent),Dm_TrembleBlot.dm_bootInstruct);
         var _loc3_:int = param1.readUnsignedShort();
         var _loc4_:int = Dm_FaithfulCrowded.dm_agonizingHorn(Dm_AdjustmentAnalyze.dm_greedyEntertaining);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param1.readUTF();
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = new Dm_StormyFrantic();
            _loc8_.mouseChildren = Dm_NaughtyAdvise.dm_ploughGruesome;
            _loc9_ = Dm_DislikePuncture.dm_teenyNoiseless(_loc7_,Dm_FaithfulCrowded.dm_agonizingHorn(Dm_PaintAblaze.dm_measlyTax));
            _loc8_.dm_washHesitant(_loc9_);
            _loc10_ = new Dm_ColossalThought(_loc6_,Dm_FaithfulCrowded.dm_agonizingHorn(Dm_AdjustmentAnalyze.dm_greedyEntertaining),Dm_FaithfulCrowded.dm_agonizingHorn(Dm_RobinQuack.dm_punchBelief),_loc2_);
            _loc10_.embedFonts = Dm_NaughtyAdvise.dm_ploughGruesome;
            _loc8_.dm_washHesitant(_loc10_);
            _loc8_.dm_flashWork(this.dm_sincereAunt,_loc5_);
            _loc10_.y = _loc10_.y + Dm_FaithfulCrowded.dm_agonizingHorn(Dm_EdgeAngle.dm_supplyThird);
            _loc8_.dm_taxOrdinary = Dm_FaithfulCrowded.dm_agonizingHorn(Dm_AdjustmentAnalyze.dm_interruptGrain);
            dm_washHesitant(_loc8_);
            _loc4_++;
         }
      }
      
      public static function dm_toothpasteCool(param1:ByteArray) : void
      {
         Dm_GruesomeProud.dm_ruddyChin.addChild(new Dm_StrengthenBack(param1));
      }
      
      public function dm_sincereAunt(param1:String) : void
      {
         Dm_StripedYummy.dm_flockZonked.dm_afternoonGrain(Dm_PushyLearned.dm_ownSmart(param1));
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
