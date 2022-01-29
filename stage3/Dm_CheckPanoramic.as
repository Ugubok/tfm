package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_CheckPanoramic extends Sprite
   {
      
      public static var dm_possessVerdant:int =  350;
      
      public static var dm_auntThought:int =  300;
      
      public static var dm_realizeTeeny:Dm_CheckPanoramic;
       
      
      public var dm_agreeableCheck:TextField;
      
      public function Dm_CheckPanoramic()
      {
         var _loc1_:MovieClip = null;
         var _loc2_:Bitmap = null;
         var _loc3_:Sprite = null;
         super();
         _loc1_ = Dm_TartAnnoying.dm_powerfulExpert(Dm_FragileToe.dm_suzukaTasty);
         _loc1_.cacheAsBitmap = Dm_TendencyLip.dm_jaggedMachine;
         _loc1_.width = Dm_CheckPanoramic.dm_possessVerdant;
         _loc1_.height = Dm_CheckPanoramic.dm_auntThought;
         addChild(_loc1_);
         _loc2_ = Dm_TartAnnoying.dm_naiveSuccinct(Dm_NationCycle.dm_wailHorn(Dm_GrinParty.dm_ideaCycle));
         _loc2_.x = Dm_NationCycle.dm_squealPanicky(Dm_FamousBabies.dm_naiveSuper);
         _loc2_.y = Dm_KnowledgeableDear.dm_voraciousDeadpan;
         addChild(_loc2_);
         _loc3_ = Dm_TartAnnoying.dm_powerfulExpert(Dm_FamousBabies.dm_chillyClever);
         _loc3_.x = Dm_CheckPanoramic.dm_possessVerdant / Dm_NationCycle.dm_squealPanicky(Dm_GrinParty.dm_mightyAuthority) + Dm_DrownLoaf.dm_ownExpansion;
         _loc3_.y = Dm_CheckPanoramic.dm_auntThought - Dm_NationCycle.dm_squealPanicky(Dm_FamousBabies.dm_engineSisters);
         addChild(_loc3_);
         this.dm_agreeableCheck = Dm_MarkStriped.dm_shoeThreatening();
         this.dm_agreeableCheck.width = Dm_CheckPanoramic.dm_possessVerdant / Dm_GrinParty.dm_mightyAuthority;
         this.dm_agreeableCheck.y = Dm_CheckPanoramic.dm_auntThought - Dm_LookCalculator.dm_towAction;
         var _loc4_:TextFormat = this.dm_agreeableCheck.defaultTextFormat;
         _loc4_.align = TextFormatAlign.RIGHT;
         this.dm_agreeableCheck.defaultTextFormat = _loc4_;
         this.dm_agreeableCheck.textColor = 15479827;
         addChild(this.dm_agreeableCheck);
         var _loc5_:Dm_BrassCheat = new Dm_BrassCheat(Dm_NationCycle.dm_squealPanicky(Dm_DidacticSon.dm_noisyAdvertisement),Dm_CheckPanoramic.dm_auntThought - Dm_FierceTemper.dm_lunasolePipka,Dm_CrashElite.dm_shopFrail(Dm_BruiseMountain.dm_voraciousHesitant),this.dm_wingPlan,null,Dm_CheckPanoramic.dm_possessVerdant - Dm_NationCycle.dm_squealPanicky(Dm_SatisfyLamentable.dm_labelSick),false);
         addChild(_loc5_);
      }
      
      public static function dm_squeamishLegs(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!Dm_CheckPanoramic.dm_realizeTeeny)
            {
               Dm_CheckPanoramic.dm_realizeTeeny = new Dm_CheckPanoramic();
               Dm_CheckPanoramic.dm_realizeTeeny.x = int((-Dm_CheckPanoramic.dm_possessVerdant + Dm_ManyChicken.dm_easyDescribe) / Dm_NationCycle.dm_squealPanicky(Dm_GrinParty.dm_mightyAuthority));
               Dm_CheckPanoramic.dm_realizeTeeny.y = Dm_FamousBabies.dm_naiveSuper;
            }
            Dm_AwakeWander.dm_realizeTeeny.dm_jogSmooth.addChild(Dm_CheckPanoramic.dm_realizeTeeny);
            Dm_CheckPanoramic.dm_realizeTeeny.dm_agreeableCheck.text = Dm_NationCycle.dm_wailHorn(Dm_FamousBabies.dm_cactusBirds) + param2;
         }
         else if(Dm_CheckPanoramic.dm_realizeTeeny && Dm_CheckPanoramic.dm_realizeTeeny.parent)
         {
            Dm_CheckPanoramic.dm_realizeTeeny.parent.removeChild(Dm_CheckPanoramic.dm_realizeTeeny);
         }
      }
      
      public function dm_wingPlan() : void
      {
         Dm_CheckPanoramic.dm_squeamishLegs(false);
      }
   }
}
