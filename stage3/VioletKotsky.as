package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   public class VioletKotsky extends Sprite
   {
      
      public static var rayCrib:ColorTransform;
      
      public static var wickedAlluring:ColorTransform;
      
      public static var bruiseBack:ColorTransform;
       
      
      public var competitionAlluring:int;
      
      public var cribWing:int;
      
      public var groundLeg:String;
      
      public var tastelessCommon:int;
      
      public var determinedEntertaining:int;
      
      public var waitingObeisant:Boolean = true;
      
      public var largeFour:Boolean = false;
      
      public function VioletKotsky(param1:int, param2:Boolean, param3:String, param4:int, param5:int = 5, param6:int = 0)
      {
         this.cribWing = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         super();
         this.competitionAlluring = param1;
         this.largeFour = param2;
         this.groundLeg = param3;
         this.tastelessCommon = param4;
         this.cribWing = param5;
         this.determinedEntertaining = param6;
         this.sandElite();
      }
      
      public function sandElite() : void
      {
         var _loc1_:int = 0;
         var _loc2_:MovieClip = null;
         if(!VioletKotsky.rayCrib)
         {
            VioletKotsky.rayCrib = new ColorTransform();
            VioletKotsky.rayCrib.color = 14650138;
            VioletKotsky.wickedAlluring = new ColorTransform();
            VioletKotsky.wickedAlluring.color = 56576;
            VioletKotsky.bruiseBack = new ColorTransform();
            VioletKotsky.bruiseBack.color = 8947848;
         }
         _loc1_ = int(ClubGround.probableProgram[this.competitionAlluring]);
         BalvankaFascinated.trembleChivalrous = BalvankaFascinated.trembleChivalrous + _loc1_;
         _loc2_ = AgreeableHistorical.probableCute(AnusSeed.seriousCute);
         _loc2_.mouseChildren = DeterminedPrepare.machineSigh;
         _loc2_.mouseEnabled = DeterminedPrepare.machineSigh;
         var _loc3_:TextField = _loc2_.x_texte;
         _loc3_.text = _loc1_ + RayYell.clubMachine + this.cribWing;
         if(this.largeFour)
         {
            if(ClubGround.scaleKuruma == HystericalKotsky.notebookChivalrous)
            {
               this.waitingObeisant = DeterminedPrepare.machineSigh;
            }
            if(_loc1_ == HystericalKotsky.notebookChivalrous)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = VioletKotsky.bruiseBack;
               if(!this.waitingObeisant)
               {
                  _loc2_.transform.colorTransform = new ColorTransform(CoalRay.orangeOrange,RecogniseCompetition.scaleCrown(CoalRay.orangeOrange),CoalRay.orangeOrange);
                  _loc3_.visible = DeterminedPrepare.machineSigh;
               }
               else
               {
                  _loc2_.transform.colorTransform = new ColorTransform(CoalWhisper.dildoPanoramic,RecogniseCompetition.scaleCrown(CoalWhisper.dildoPanoramic),CoalWhisper.dildoPanoramic);
               }
            }
            else if(this.cribWing == _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = VioletKotsky.rayCrib;
               _loc3_.textColor = 14650138;
               this.waitingObeisant = DeterminedPrepare.machineSigh;
            }
            else if(_loc1_ > HystericalKotsky.notebookChivalrous)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = VioletKotsky.wickedAlluring;
               _loc3_.textColor = 56644;
            }
            else
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = VioletKotsky.bruiseBack;
            }
         }
         else
         {
            this.waitingObeisant = DeterminedPrepare.machineSigh;
            _loc3_.visible = DeterminedPrepare.machineSigh;
            _loc2_.x_fond.x_couleur.transform.colorTransform = VioletKotsky.bruiseBack;
            _loc2_.transform.colorTransform = new ColorTransform(BerryMouse.proudPear,BerryMouse.proudPear,RecogniseCompetition.scaleCrown(BerryMouse.proudPear));
         }
         if(this.groundLeg)
         {
            _loc2_.x_fond.x_image.addChild(AgreeableHistorical.religionSign(this.groundLeg));
         }
         var _loc4_:int = _loc1_;
         if(HystericalKotsky.notebookChivalrous == _loc4_)
         {
            _loc4_ = CoalRay.actionBorrow;
         }
         AdmireStore.proseWindy.delightfulHydrant(_loc2_,RecogniseCompetition.mouseDelightful(AlansonReligion.gullibleTouch) + BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(CoalWhisper.laborerAction) + this.competitionAlluring + AlansonReligion.birdCrash) + RecogniseCompetition.mouseDelightful(BerryMouse.chickenKnot) + _loc1_ + RayYell.clubMachine + this.cribWing + LipStore.fragileTrail + BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(CoalWhisper.laborerAction) + this.competitionAlluring,RecogniseCompetition.mouseDelightful(ArmyObtainable.statementCrib) + (_loc4_ * this.tastelessCommon + this.determinedEntertaining) + RecogniseCompetition.mouseDelightful(AnusSeed.harmonyFeeble)),HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,RecogniseTrail.anusCracker);
         addChild(_loc2_);
      }
   }
}
