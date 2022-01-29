package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_AdvertisementEnergetic extends Sprite
   {
      
      public static var dm_jarShake:int =  200;
      
      public static var dm_onerousSon:int =  160;
      
      public static var dm_butterSpace:Dm_AdvertisementEnergetic;
       
      
      public var dm_bombBoundary:TextField;
      
      public var dm_succinctTendency:Sprite;
      
      public function Dm_AdvertisementEnergetic()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = Dm_GapingCurved.dm_adviceLip;
         _loc1_.graphics.beginFill(_loc2_,Dm_NationCycle.dm_unequaledLetters(Dm_LightPass.dm_lamentableBlush));
         _loc1_.graphics.drawRoundRect(Dm_NationCycle.dm_unequaledLetters(Dm_KnowledgeableDear.dm_naughtyFragile),Dm_NationCycle.dm_unequaledLetters(Dm_KnowledgeableDear.dm_naughtyFragile),Dm_AdvertisementEnergetic.dm_jarShake,Dm_AdvertisementEnergetic.dm_onerousSon,Dm_DidacticSon.dm_balvankaDoor);
         _loc1_.graphics.endFill();
         _loc1_.filters = Dm_GapingCurved.dm_momentousArmy;
         addChild(_loc1_);
         this.dm_bombBoundary = new TextField();
         this.dm_bombBoundary.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_annoyChilly,Dm_NationCycle.dm_unequaledLetters(Dm_StayBrush.dm_cakeWhip),Dm_GapingCurved.dm_delightfulPrecious,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_bombBoundary.y = Dm_DidacticSon.dm_balvankaDoor;
         this.dm_bombBoundary.width = Dm_AdvertisementEnergetic.dm_jarShake;
         this.dm_bombBoundary.height = Dm_DrownLoaf.dm_unknownFive;
         this.dm_bombBoundary.styleSheet = Dm_AwakeWander.dm_butterSpace.dm_panoramicDefective;
         this.dm_bombBoundary.text = Dm_CrashElite.dm_hydrantVulgar(Dm_MachineYam.dm_listStick,Dm_NationCycle.dm_fourFemale(Dm_HatefulWandering.dm_unknownCute));
         addChild(this.dm_bombBoundary);
         var _loc3_:Dm_BrassCheat = new Dm_BrassCheat(Dm_NationCycle.dm_unequaledLetters(Dm_DidacticSon.dm_balvankaDoor),Dm_AdvertisementEnergetic.dm_onerousSon - Dm_FragileToe.dm_discussionSuit,Dm_CrashElite.dm_resoluteGate(Dm_NationCycle.dm_fourFemale(Dm_BruiseMountain.dm_nutDeadpan)),this.dm_wetThoughtless,null,Dm_AdvertisementEnergetic.dm_jarShake - Dm_NationCycle.dm_unequaledLetters(Dm_SatisfyLamentable.dm_bakeLunasole),false);
         addChild(_loc3_);
      }
      
      public static function dm_lunasoleCrook(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_AdvertisementEnergetic.dm_butterSpace)
            {
               Dm_AdvertisementEnergetic.dm_butterSpace = new Dm_AdvertisementEnergetic();
               Dm_AdvertisementEnergetic.dm_butterSpace.x = int((Dm_ManyChicken.dm_baseballAutomatic - Dm_AdvertisementEnergetic.dm_jarShake) / Dm_GrinParty.dm_undressSteer);
               Dm_AdvertisementEnergetic.dm_butterSpace.y = Dm_HatefulWandering.dm_machineIcy;
            }
            Dm_AwakeWander.dm_butterSpace.dm_fantasticWicked.addChild(Dm_AdvertisementEnergetic.dm_butterSpace);
            Dm_AdvertisementEnergetic.dm_butterSpace.dm_noisyTrains(param2,param3);
         }
         else if(Dm_AdvertisementEnergetic.dm_butterSpace && Dm_AdvertisementEnergetic.dm_butterSpace.parent)
         {
            Dm_AdvertisementEnergetic.dm_butterSpace.parent.removeChild(Dm_AdvertisementEnergetic.dm_butterSpace);
         }
      }
      
      public function dm_noisyTrains(param1:int = 0, param2:int = 0) : void
      {
         var _loc4_:TextField = null;
         if(this.dm_succinctTendency && this.dm_succinctTendency.parent)
         {
            this.dm_succinctTendency.parent.removeChild(this.dm_succinctTendency);
         }
         this.dm_succinctTendency = new Sprite();
         var _loc3_:MovieClip = Dm_TartAnnoying.dm_interruptReject(Dm_NationCycle.dm_fourFemale(Dm_BruiseMountain.dm_manageBelief) + param1);
         _loc3_.width = Dm_NationCycle.dm_unequaledLetters(Dm_SatisfyLamentable.dm_bakeLunasole);
         _loc3_.height = Dm_NationCycle.dm_unequaledLetters(Dm_SatisfyLamentable.dm_bakeLunasole);
         this.dm_succinctTendency.addChild(_loc3_);
         _loc4_ = Dm_MarkStriped.dm_patNaive();
         _loc4_.x = Dm_NationCycle.dm_unequaledLetters(Dm_FierceTemper.dm_wrenThank);
         _loc4_.y = Dm_NationCycle.dm_unequaledLetters(Dm_GrinParty.dm_undressSteer);
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(param1 == Dm_WrathfulReaction.dm_bashfulClub)
         {
            _loc4_.textColor = Dm_GapingCurved.dm_pailGirl;
         }
         else if(param1 == Dm_WrathfulReaction.dm_balanceSpoon)
         {
            _loc4_.textColor = Dm_GapingCurved.dm_pleaseAdjoining;
         }
         else if(Dm_WrathfulReaction.dm_largeWhistle == param1)
         {
            _loc4_.textColor = Dm_GapingCurved.dm_jumbledFirst;
         }
         else
         {
            _loc4_.textColor = Dm_GapingCurved.dm_delightfulPrecious;
         }
         this.dm_succinctTendency.addChild(_loc4_);
         this.dm_succinctTendency.x = int((Dm_AdvertisementEnergetic.dm_jarShake - this.dm_succinctTendency.width) / Dm_GrinParty.dm_undressSteer);
         this.dm_succinctTendency.y = Dm_NationCycle.dm_unequaledLetters(Dm_GrinParty.dm_errorReach);
         addChild(this.dm_succinctTendency);
      }
      
      public function dm_wetThoughtless() : void
      {
         Dm_AdvertisementEnergetic.dm_lunasoleCrook(false);
      }
   }
}
