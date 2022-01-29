package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_ZonkedNest extends Sprite
   {
      
      public static const NORMAL:int =  0;
      
      public static const dm_optimalLaborer:int =  1;
      
      public static const dm_carelessIcy:int =  2;
      
      public static var dm_spikySpotless:Dictionary = new Dictionary();
      
      public static const dm_traceBalvanka:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const dm_spyMeasly:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var dm_farmPipka:int;
      
      public var dm_humorDefective:String;
      
      public var dm_rabbitsJoyous:int;
      
      public var dm_obtainableHorn:int;
      
      public var dm_faithfulFlow:Sprite;
      
      public var dm_mouseGate:Sprite;
      
      public var dm_voiceSincere:TextField;
      
      public var dm_yummyJoke:TextField;
      
      public var dm_notebookFantastic:Dm_BrassCheat;
      
      public var dm_wantSon:Dm_BrassCheat;
      
      public var dm_companyBashful:Dm_BrassCheat;
      
      public var dm_soundRare:Dm_BrassCheat;
      
      public var dm_tourLoaf:Boolean;
      
      public var dm_stickFaint:int;
      
      public var dm_concentrateRequest:int;
      
      public function Dm_ZonkedNest(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:Dm_ZonkedNest = Dm_ZonkedNest.dm_spikySpotless[param1] as Dm_ZonkedNest;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         Dm_ZonkedNest.dm_spikySpotless[param1] = this;
         this.dm_farmPipka = param1;
         this.dm_rabbitsJoyous = param2;
         this.dm_obtainableHorn = param6;
         this.dm_tourLoaf = param7;
         this.dm_stickFaint = param4;
         this.dm_concentrateRequest = param5;
         x = this.dm_stickFaint;
         y = this.dm_concentrateRequest;
         this.dm_voiceSincere = new TextField();
         this.dm_voiceSincere.embedFonts = Dm_TendencyLip.dm_clammyKey;
         this.dm_voiceSincere.mouseEnabled = Dm_TendencyLip.dm_clammyKey;
         this.dm_voiceSincere.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_symptomaticBathe,Dm_DrownLoaf.dm_historicalBlade,12763866);
         this.dm_voiceSincere.width = param6;
         this.dm_voiceSincere.multiline = Dm_TendencyLip.dm_usedInquisitive;
         this.dm_voiceSincere.wordWrap = Dm_TendencyLip.dm_usedInquisitive;
         this.dm_voiceSincere.autoSize = TextFieldAutoSize.LEFT;
         if(this.dm_rabbitsJoyous == Dm_ZonkedNest.dm_carelessIcy)
         {
            this.dm_yummyJoke = new TextField();
            this.dm_yummyJoke.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_symptomaticBathe,Dm_NationCycle.dm_reachEfficient(Dm_DrownLoaf.dm_historicalBlade),52428);
            this.dm_yummyJoke.multiline = Dm_TendencyLip.dm_clammyKey;
            this.dm_yummyJoke.wordWrap = Dm_TendencyLip.dm_clammyKey;
            this.dm_yummyJoke.maxChars = Dm_ManyChicken.dm_generalKittens;
            this.dm_yummyJoke.type = TextFieldType.INPUT;
            this.dm_yummyJoke.width = -Dm_NationCycle.dm_reachEfficient(Dm_LightPass.dm_voyageUtopian) + this.dm_obtainableHorn;
            this.dm_yummyJoke.height = Dm_LightPass.dm_voyageUtopian;
            this.dm_yummyJoke.x = Dm_NationCycle.dm_reachEfficient(Dm_DidacticSon.dm_hocHappy);
            this.dm_yummyJoke.addEventListener(KeyboardEvent.KEY_UP,this.dm_airVerdant);
            this.dm_mouseGate = new Sprite();
            this.dm_mouseGate.filters = Dm_ZonkedNest.dm_spyMeasly;
         }
         this.dm_faithfulFlow = new Sprite();
         this.dm_faithfulFlow.filters = Dm_ZonkedNest.dm_traceBalvanka;
         addChild(this.dm_faithfulFlow);
         addChild(this.dm_voiceSincere);
         if(this.dm_yummyJoke)
         {
            addChild(this.dm_mouseGate);
            addChild(this.dm_yummyJoke);
         }
         this.dm_beadTedious(param3);
      }
      
      public function dm_puzzledOrdinary() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_DescribeSlow.dm_beginnerHoc.dm_calculateStick(new Dm_DidacticFaithful(this.dm_farmPipka,Dm_NationCycle.dm_meanCycle(Dm_KnowledgeableDear.dm_decayGaping)));
         Dm_AwakeWander.dm_chopGullible.stage.focus = Dm_AwakeWander.dm_chopGullible;
      }
      
      public function dm_beadTedious(param1:String) : void
      {
         if(this.dm_tourLoaf)
         {
            Dm_AliveWren.dm_interruptPig.addChild(this);
         }
         else
         {
            Dm_AliveWren.dm_secretLate.addChild(this);
         }
         param1 = param1.split(Dm_NationCycle.dm_meanCycle(Dm_DidacticSon.dm_coolPhone)).join(Dm_NationCycle.dm_meanCycle(Dm_ManyChicken.dm_unequaledSqueal));
         this.dm_humorDefective = param1;
         this.dm_voiceSincere.htmlText = param1;
         var _loc2_:int = this.dm_voiceSincere.height + Dm_HatefulWandering.dm_buryBurn;
         if(Dm_ZonkedNest.dm_carelessIcy == this.dm_rabbitsJoyous)
         {
            _loc2_ += Dm_NationCycle.dm_reachEfficient(Dm_LightPass.dm_voyageUtopian);
         }
         this.dm_faithfulFlow.graphics.clear();
         this.dm_faithfulFlow.graphics.beginFill(3294800);
         this.dm_faithfulFlow.graphics.drawRoundRect(-Dm_HatefulWandering.dm_advertisementCat,-Dm_HatefulWandering.dm_advertisementCat,this.dm_voiceSincere.width + Dm_NationCycle.dm_reachEfficient(Dm_StayBrush.dm_importantAdmire),_loc2_,Dm_DidacticSon.dm_hocHappy);
         this.dm_faithfulFlow.graphics.endFill();
         if(this.dm_rabbitsJoyous == Dm_ZonkedNest.dm_optimalLaborer)
         {
            if(this.dm_companyBashful && this.dm_companyBashful.parent)
            {
               this.dm_companyBashful.parent.removeChild(this.dm_companyBashful);
            }
            if(this.dm_soundRare && this.dm_soundRare.parent)
            {
               this.dm_soundRare.parent.removeChild(this.dm_soundRare);
            }
            this.dm_companyBashful = new Dm_BrassCheat(Dm_NationCycle.dm_adjustmentClever(Dm_FragileToe.dm_penitentDoctor) * this.dm_voiceSincere.width - Dm_NationCycle.dm_reachEfficient(Dm_DrownLoaf.dm_neatWant),height - Dm_NationCycle.dm_reachEfficient(Dm_FierceTemper.dm_riverDoctor),Dm_CrashElite.dm_buryRare(Dm_GrinParty.dm_canPear),this.dm_puzzledOrdinary,null,Dm_SatisfyLamentable.dm_lettersBird,false);
            addChild(this.dm_companyBashful);
            this.dm_soundRare = new Dm_BrassCheat(this.dm_voiceSincere.width * Dm_NationCycle.dm_adjustmentClever(Dm_MachineStem.dm_efficientLong) - Dm_DrownLoaf.dm_neatWant,height - Dm_NationCycle.dm_reachEfficient(Dm_FierceTemper.dm_riverDoctor),Dm_CrashElite.dm_buryRare(Dm_NationCycle.dm_meanCycle(Dm_SugarEvasive.dm_rubCure)),this.dm_stormyNervous,null,Dm_NationCycle.dm_reachEfficient(Dm_SatisfyLamentable.dm_lettersBird),false);
            addChild(this.dm_soundRare);
         }
         else if(this.dm_rabbitsJoyous == Dm_ZonkedNest.dm_carelessIcy)
         {
            this.dm_yummyJoke.y = this.dm_voiceSincere.y + this.dm_voiceSincere.height + Dm_NationCycle.dm_reachEfficient(Dm_DidacticSon.dm_hocHappy);
            this.dm_mouseGate.graphics.clear();
            this.dm_mouseGate.graphics.beginFill(2174517);
            this.dm_mouseGate.graphics.drawRoundRect(this.dm_yummyJoke.x,this.dm_yummyJoke.y - Dm_NationCycle.dm_reachEfficient(Dm_LightPass.dm_conditionAnnoying),this.dm_yummyJoke.width,this.dm_yummyJoke.height,Dm_LookCalculator.dm_wordPuzzled);
            this.dm_mouseGate.graphics.endFill();
            if(this.dm_wantSon && this.dm_wantSon.parent)
            {
               this.dm_wantSon.parent.removeChild(this.dm_wantSon);
            }
            this.dm_wantSon = new Dm_BrassCheat(Dm_NationCycle.dm_reachEfficient(Dm_DidacticSon.dm_hocHappy),height - Dm_NationCycle.dm_reachEfficient(Dm_FierceTemper.dm_riverDoctor),Dm_CrashElite.dm_buryRare(Dm_ManyChicken.dm_noxiousPossess),this.dm_wingRightful,null,this.dm_voiceSincere.width - Dm_NationCycle.dm_reachEfficient(Dm_SatisfyLamentable.dm_lettersBird),false);
            addChild(this.dm_wantSon);
         }
         else
         {
            if(this.dm_notebookFantastic && this.dm_notebookFantastic.parent)
            {
               this.dm_notebookFantastic.parent.removeChild(this.dm_notebookFantastic);
            }
            this.dm_notebookFantastic = new Dm_BrassCheat(Dm_NationCycle.dm_reachEfficient(Dm_DidacticSon.dm_hocHappy),height - Dm_FierceTemper.dm_riverDoctor,Dm_CrashElite.dm_buryRare(Dm_NationCycle.dm_meanCycle(Dm_BruiseMountain.dm_sleepyNation)),this.dm_painstakingWandering,null,this.dm_voiceSincere.width - Dm_SatisfyLamentable.dm_lettersBird,false);
            addChild(this.dm_notebookFantastic);
         }
      }
      
      public function dm_wingRightful() : void
      {
         if(!Dm_MachineYam.dm_sootheHateful && Dm_ToothpastePanicky.dm_resoluteSnakes(this.dm_yummyJoke.text))
         {
            this.dm_yummyJoke.text = Dm_LookCalculator.dm_thrillPhone;
            Dm_TrainsTumble.dm_chopGullible.dm_romanticImportant(Dm_NationCycle.dm_meanCycle(Dm_DrownLoaf.dm_zippyInstinctive) + Dm_CrashElite.dm_buryRare(Dm_NationCycle.dm_meanCycle(Dm_FamousBabies.dm_flowerMomentous)) + Dm_NationCycle.dm_meanCycle(Dm_FragileToe.dm_pigVerdant),null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_DescribeSlow.dm_beginnerHoc.dm_calculateStick(new Dm_DidacticFaithful(this.dm_farmPipka,this.dm_yummyJoke.text));
         Dm_AwakeWander.dm_chopGullible.stage.focus = Dm_AwakeWander.dm_chopGullible;
      }
      
      public function dm_stormyNervous() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_DescribeSlow.dm_beginnerHoc.dm_calculateStick(new Dm_DidacticFaithful(this.dm_farmPipka,Dm_NationCycle.dm_meanCycle(Dm_KnowledgeableDear.dm_rabbitImportant)));
         Dm_AwakeWander.dm_chopGullible.stage.focus = Dm_AwakeWander.dm_chopGullible;
      }
      
      public function dm_painstakingWandering() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         Dm_AwakeWander.dm_chopGullible.stage.focus = Dm_AwakeWander.dm_chopGullible;
      }
      
      public function dm_airVerdant(param1:KeyboardEvent) : void
      {
         if(Dm_NationCycle.dm_reachEfficient(Dm_SugarEvasive.dm_shoeExplode) == param1.keyCode)
         {
            this.dm_wingRightful();
         }
      }
   }
}
