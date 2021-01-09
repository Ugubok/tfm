package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class LoafRecognise extends Sprite
   {
      
      public static var squeamishStore:int =  200;
      
      public static var burySubdued:int =  160;
      
      public static var spuriousFaithful:LoafRecognise;
       
      
      public var laborerMachine:TextField;
      
      public var lamentableJumbled:Sprite;
      
      public function LoafRecognise()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         var _loc2_:int = LoafObeisant.kurumaSqueamish;
         _loc1_.graphics.beginFill(_loc2_,CryBashful.noiselessPeck);
         _loc1_.graphics.drawRoundRect(LargeSand.staleAdvise,DeterminedSatisfy.volcanoCrib(LargeSand.staleAdvise),LoafRecognise.squeamishStore,LoafRecognise.burySubdued,DeterminedSatisfy.volcanoCrib(AgreeCreator.kotskyBurn));
         _loc1_.graphics.endFill();
         _loc1_.filters = LoafObeisant.gateStupid;
         addChild(_loc1_);
         this.laborerMachine = new TextField();
         this.laborerMachine.defaultTextFormat = new TextFormat(PatNoiseless.fragileEntertaining,CryBashful.recogniseLip,LoafObeisant.buryScratch,null,null,null,null,null,TextFormatAlign.CENTER);
         this.laborerMachine.y = AgreeCreator.kotskyBurn;
         this.laborerMachine.width = LoafRecognise.squeamishStore;
         this.laborerMachine.height = HatefulHanging.crackerColor;
         this.laborerMachine.styleSheet = ReligionFrail.spuriousFaithful.jumbledAgreeable;
         this.laborerMachine.text = PatNoiseless.dildoAdmire(PinusHateful.lookInexpensive,VioletScratch.patVolcano);
         addChild(this.laborerMachine);
         var _loc3_:WickedBashful = new WickedBashful(AgreeCreator.kotskyBurn,LoafRecognise.burySubdued - CrimeSense.loafStore,PatNoiseless.whistleCurved(DeterminedSatisfy.fragileJoyous(JoyousRare.pinusAnnoying)),this.statementUnit,null,LoafRecognise.squeamishStore - DeterminedSatisfy.volcanoCrib(DeadpanMark.whistleChop),false);
         addChild(_loc3_);
      }
      
      public static function chivalrousSubdued(param1:Boolean, param2:int = 0, param3:int = 0) : void
      {
         if(param1)
         {
            if(!LoafRecognise.spuriousFaithful)
            {
               LoafRecognise.spuriousFaithful = new LoafRecognise();
               LoafRecognise.spuriousFaithful.x = int((-LoafRecognise.squeamishStore + DeterminedSatisfy.volcanoCrib(StoreFix.orderLoaf)) / IllustriousHalf.seedInstruct);
               LoafRecognise.spuriousFaithful.y = NoxiousCute.peckArmy;
            }
            ReligionFrail.spuriousFaithful.borrowBathe.addChild(LoafRecognise.spuriousFaithful);
            LoafRecognise.spuriousFaithful.volcanoSwanky(param2,param3);
         }
         else if(LoafRecognise.spuriousFaithful && LoafRecognise.spuriousFaithful.parent)
         {
            LoafRecognise.spuriousFaithful.parent.removeChild(LoafRecognise.spuriousFaithful);
         }
      }
      
      public function volcanoSwanky(param1:int = 0, param2:int = 0) : void
      {
         var _loc4_:TextField = null;
         if(this.lamentableJumbled && this.lamentableJumbled.parent)
         {
            this.lamentableJumbled.parent.removeChild(this.lamentableJumbled);
         }
         this.lamentableJumbled = new Sprite();
         var _loc3_:MovieClip = BashfulSand.burnBalvanka(DeterminedSatisfy.fragileJoyous(CryApathetic.burnFour) + param1);
         _loc3_.width = DeterminedSatisfy.volcanoCrib(DeadpanMark.whistleChop);
         _loc3_.height = DeadpanMark.whistleChop;
         this.lamentableJumbled.addChild(_loc3_);
         _loc4_ = BurnProgram.scintillatingAir();
         _loc4_.x = NoxiousCute.entertainingWhistle;
         _loc4_.y = DeterminedSatisfy.volcanoCrib(IllustriousHalf.seedInstruct);
         _loc4_.autoSize = TextFieldAutoSize.LEFT;
         _loc4_.text = String(param2);
         if(AdaptableLabel.subduedLamentable == param1)
         {
            _loc4_.textColor = LoafObeisant.adhesiveWicked;
         }
         else if(param1 == AdaptableLabel.delightfulPlan)
         {
            _loc4_.textColor = LoafObeisant.bruiseRare;
         }
         else if(AdaptableLabel.burnDecay == param1)
         {
            _loc4_.textColor = LoafObeisant.amuseIllustrious;
         }
         else
         {
            _loc4_.textColor = LoafObeisant.buryScratch;
         }
         this.lamentableJumbled.addChild(_loc4_);
         this.lamentableJumbled.x = int((-this.lamentableJumbled.width + LoafRecognise.squeamishStore) / DeterminedSatisfy.volcanoCrib(IllustriousHalf.seedInstruct));
         this.lamentableJumbled.y = LargeSand.panoramicJumbled;
         addChild(this.lamentableJumbled);
      }
      
      public function statementUnit() : void
      {
         LoafRecognise.chivalrousSubdued(false);
      }
   }
}
