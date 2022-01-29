package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class Dm_WanderToe extends Sprite
   {
      
      public static var dm_spikyVerdant:Dm_WanderToe;
      
      public static var dm_tangyCrook:int =  500;
      
      public static var dm_volcanoDecay:int =  360;
      
      public static var dm_measurePunch:int =  20;
      
      public static var dm_expertRepeat:int =  500;
       
      
      public var dm_auntPlough:Vector.<Dm_BalvankaInvite>;
      
      public var dm_pleaseTour:Vector.<Dm_BalvankaInvite>;
      
      public var dm_acousticDiscussion:Boolean = false;
      
      public function Dm_WanderToe(param1:Boolean)
      {
         var _loc3_:TextField = null;
         var _loc6_:Dm_BalvankaInvite = null;
         var _loc7_:Dm_BrassCheat = null;
         var _loc8_:Dm_BrassCheat = null;
         var _loc9_:Dm_BrassCheat = null;
         this.dm_auntPlough = new Vector.<Dm_BalvankaInvite>();
         this.dm_pleaseTour = new Vector.<Dm_BalvankaInvite>();
         super();
         Dm_WanderToe.dm_spikyVerdant = this;
         this.dm_acousticDiscussion = param1;
         Dm_WanderToe.dm_spikyVerdant.x = int((Dm_NationCycle.dm_queueEasy(Dm_ManyChicken.dm_celeryNoiseless) - Dm_WanderToe.dm_tangyCrook) / Dm_NationCycle.dm_queueEasy(Dm_GrinParty.dm_harmonyStick));
         Dm_WanderToe.dm_spikyVerdant.y = Dm_NationCycle.dm_queueEasy(Dm_DrownLoaf.dm_notebookAgreeable);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(Dm_GapingCurved.dm_wateryBrass,Dm_NationCycle.dm_queueEasy(Dm_LightPass.dm_adjoiningLunasole));
         _loc2_.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_zooTroubled,Dm_KnowledgeableDear.dm_zooTroubled,Dm_WanderToe.dm_tangyCrook,Dm_WanderToe.dm_volcanoDecay,Dm_DidacticSon.dm_mightyBalvanka);
         _loc2_.graphics.endFill();
         _loc2_.filters = Dm_GapingCurved.dm_successfulMarked;
         addChild(_loc2_);
         _loc3_ = Dm_MarkStriped.dm_wordPowerful();
         _loc3_.defaultTextFormat = new TextFormat(Dm_FamousBabies.dm_flashRare,null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = Dm_TendencyLip.dm_soupSystem;
         _loc3_.text = Dm_NationCycle.dm_squeamishShoe(Dm_HatefulWandering.dm_shockAdvertisement);
         _loc3_.width = Dm_WanderToe.dm_tangyCrook;
         addChild(_loc3_);
         var _loc4_:MovieClip = Dm_TartAnnoying.dm_explodeLaborer(Dm_SatisfyLamentable.dm_importantCry);
         _loc4_.x = int(Dm_WanderToe.dm_tangyCrook / Dm_GrinParty.dm_harmonyStick);
         _loc4_.y = Dm_SatisfyLamentable.dm_obtainableMouse;
         _loc4_.height = Dm_SugarEvasive.dm_kneelKey * Dm_NationCycle.dm_queueEasy(Dm_ThickBake.dm_wateryChivalrous);
         addChild(_loc4_);
         var _loc5_:int = Dm_NationCycle.dm_queueEasy(Dm_KnowledgeableDear.dm_zooTroubled);
         while(_loc5_ < Dm_DidacticSon.dm_mightyBalvanka)
         {
            _loc6_ = new Dm_BalvankaInvite(Dm_WanderToe.dm_tangyCrook / Dm_NationCycle.dm_queueEasy(Dm_GrinParty.dm_harmonyStick) - Dm_WanderToe.dm_measurePunch * Dm_GrinParty.dm_harmonyStick,_loc5_ < Dm_NationCycle.dm_queueEasy(Dm_SugarEvasive.dm_kneelKey) ? 3289680 : 5255731);
            this.dm_auntPlough.push(_loc6_);
            addChild(_loc6_);
            if(Dm_SugarEvasive.dm_kneelKey > _loc5_)
            {
               _loc6_.x = Dm_WanderToe.dm_measurePunch;
               _loc6_.y = Dm_NationCycle.dm_queueEasy(Dm_SatisfyLamentable.dm_obtainableMouse) + Dm_NationCycle.dm_queueEasy(Dm_ThickBake.dm_wateryChivalrous) * _loc5_;
               _loc6_.dm_canAuthority = Dm_KnowledgeableDear.dm_zooTroubled;
               _loc6_.dm_heartbreakingScratch = _loc5_;
            }
            else
            {
               _loc6_.x = Dm_WanderToe.dm_tangyCrook / Dm_NationCycle.dm_queueEasy(Dm_GrinParty.dm_harmonyStick) + Dm_WanderToe.dm_measurePunch;
               _loc6_.y = Dm_SatisfyLamentable.dm_obtainableMouse + Dm_NationCycle.dm_queueEasy(Dm_ThickBake.dm_wateryChivalrous) * (-Dm_NationCycle.dm_queueEasy(Dm_SugarEvasive.dm_kneelKey) + _loc5_);
               _loc6_.dm_canAuthority = Dm_LightPass.dm_adjoiningLunasole;
               _loc6_.dm_heartbreakingScratch = -Dm_SugarEvasive.dm_kneelKey + _loc5_;
            }
            _loc5_++;
         }
         if(this.dm_acousticDiscussion)
         {
            _loc7_ = new Dm_BrassCheat(Dm_NationCycle.dm_queueEasy(Dm_DidacticSon.dm_mightyBalvanka),Dm_WanderToe.dm_volcanoDecay - Dm_NationCycle.dm_queueEasy(Dm_HappyYak.dm_lipGrin),Dm_CrashElite.dm_tastyCount(Dm_NationCycle.dm_squeamishShoe(Dm_ManyChicken.dm_rareInexpensive)),this.dm_sandNaughty,null,Dm_WanderToe.dm_tangyCrook - Dm_NationCycle.dm_queueEasy(Dm_SatisfyLamentable.dm_obtainableMouse),false);
            addChild(_loc7_);
            _loc8_ = new Dm_BrassCheat(Dm_DidacticSon.dm_mightyBalvanka,Dm_WanderToe.dm_volcanoDecay - Dm_NationCycle.dm_queueEasy(Dm_FragileToe.dm_adviseSqueamish),Dm_CrashElite.dm_tastyCount(Dm_CrashComparison.dm_hocSummer),this.dm_crowdedMarked,null,Dm_WanderToe.dm_tangyCrook - Dm_SatisfyLamentable.dm_obtainableMouse,false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new Dm_BrassCheat(Dm_NationCycle.dm_queueEasy(Dm_DidacticSon.dm_mightyBalvanka),Dm_WanderToe.dm_volcanoDecay - Dm_FragileToe.dm_adviseSqueamish,Dm_CrashElite.dm_tastyCount(Dm_NationCycle.dm_squeamishShoe(Dm_BruiseMountain.dm_franticAccurate)),this.dm_crowdedMarked,null,Dm_WanderToe.dm_tangyCrook - Dm_SatisfyLamentable.dm_obtainableMouse,false);
            addChild(_loc9_);
         }
         addEventListener(Dm_NationCycle.dm_squeamishShoe(Dm_FierceTemper.dm_heartbreakingTeaching),this.dm_cartCelery);
      }
      
      public function dm_scintillatingBoring(param1:int, param2:int) : void
      {
         var _loc3_:Dm_BalvankaInvite = this.dm_auntPlough[Dm_NationCycle.dm_queueEasy(Dm_SugarEvasive.dm_kneelKey) * param1 + param2];
         _loc3_.dm_shortTouch();
      }
      
      public function dm_cartCelery(param1:Event) : void
      {
         var _loc5_:Dm_BalvankaInvite = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(Dm_NationCycle.dm_squeamishShoe(Dm_FierceTemper.dm_heartbreakingTeaching),this.dm_cartCelery);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.dm_pleaseTour.length;
         var _loc4_:int = Dm_NationCycle.dm_queueEasy(Dm_KnowledgeableDear.dm_zooTroubled);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.dm_pleaseTour[_loc4_];
            _loc6_ = (-_loc5_.dm_beautifulRare + _loc2_) / Dm_WanderToe.dm_expertRepeat;
            if(_loc6_ > Dm_NationCycle.dm_queueEasy(Dm_LightPass.dm_adjoiningLunasole))
            {
               this.dm_pleaseTour.splice(_loc4_,Dm_NationCycle.dm_queueEasy(Dm_LightPass.dm_adjoiningLunasole));
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = (Dm_LightPass.dm_adjoiningLunasole - _loc6_) * Dm_GrinParty.dm_harmonyStick;
            _loc5_.transform.colorTransform = new ColorTransform(Dm_NationCycle.dm_queueEasy(Dm_LightPass.dm_adjoiningLunasole) + _loc7_,Dm_NationCycle.dm_queueEasy(Dm_LightPass.dm_adjoiningLunasole) + _loc7_,Dm_NationCycle.dm_queueEasy(Dm_LightPass.dm_adjoiningLunasole) + _loc7_);
            _loc4_++;
         }
      }
      
      public function dm_sandNaughty() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_WanderToe.dm_spikyVerdant = null;
         Dm_DescribeSlow.dm_undressBoundary.dm_identifyTeaching(new Dm_StupidSlow());
      }
      
      public function dm_grateCard(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:Dm_BalvankaInvite = this.dm_auntPlough[param1 * Dm_SugarEvasive.dm_kneelKey + param2];
         _loc6_.dm_summerRabbits(param3,param4,param5);
         _loc6_.dm_beautifulRare = getTimer();
         this.dm_pleaseTour.push(_loc6_);
      }
      
      public function dm_crowdedMarked() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_WanderToe.dm_spikyVerdant = null;
         Dm_DescribeSlow.dm_undressBoundary.dm_identifyTeaching(new Dm_FadeZinc());
      }
   }
}
