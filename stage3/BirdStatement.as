package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   
   public class BirdStatement extends Sprite
   {
      
      public static var coalHarmony:ColorTransform;
      
      public static var taxBack:ColorTransform;
      
      public static var lunasoleWindy:ColorTransform;
       
      
      public var creatorYell:int;
      
      public var stomachStay:int;
      
      public var toeRare:String;
      
      public var labelDistro:int;
      
      public var wanderingApathetic:int;
      
      public var largeObtainable:Boolean = true;
      
      public var chivalrousRequest:Boolean = false;
      
      public function BirdStatement(param1:int, param2:Boolean, param3:String, param4:int, param5:int = 5, param6:int = 0)
      {
         this.stomachStay = ScaleIcy.wanderingCrowded;
         super();
         this.creatorYell = param1;
         this.chivalrousRequest = param2;
         this.toeRare = param3;
         this.labelDistro = param4;
         this.stomachStay = param5;
         this.wanderingApathetic = param6;
         this.amuseIcy();
      }
      
      public function amuseIcy() : void
      {
         var _loc1_:int = 0;
         var _loc2_:MovieClip = null;
         if(!BirdStatement.coalHarmony)
         {
            BirdStatement.coalHarmony = new ColorTransform();
            BirdStatement.coalHarmony.color = 14650138;
            BirdStatement.taxBack = new ColorTransform();
            BirdStatement.taxBack.color = 56576;
            BirdStatement.lunasoleWindy = new ColorTransform();
            BirdStatement.lunasoleWindy.color = 8947848;
         }
         _loc1_ = int(LabelAmuse.programSatisfy[this.creatorYell]);
         StatementSuzuka.harmonyStay = StatementSuzuka.harmonyStay + _loc1_;
         _loc2_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(ScaleIcy.stayEntertaining));
         _loc2_.mouseChildren = TaxStomach.cryCute;
         _loc2_.mouseEnabled = TaxStomach.cryCute;
         var _loc3_:TextField = _loc2_.x_texte;
         _loc3_.text = _loc1_ + LaborerChop.stickScratch(DeliverAlanson.hystericalOrange) + this.stomachStay;
         if(this.chivalrousRequest)
         {
            if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == LabelAmuse.sistersBerry)
            {
               this.largeObtainable = TaxStomach.cryCute;
            }
            if(_loc1_ == ScaleIcy.wanderingCrowded)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = BirdStatement.lunasoleWindy;
               if(!this.largeObtainable)
               {
                  _loc2_.transform.colorTransform = new ColorTransform(FlowerAnus.eliteInjure,LaborerChop.superInjure(FlowerAnus.eliteInjure),LaborerChop.superInjure(FlowerAnus.eliteInjure));
                  _loc3_.visible = TaxStomach.cryCute;
               }
               else
               {
                  _loc2_.transform.colorTransform = new ColorTransform(LaborerChop.superInjure(FascinatedCompetition.delightfulRobin),LaborerChop.superInjure(FascinatedCompetition.delightfulRobin),LaborerChop.superInjure(FascinatedCompetition.delightfulRobin));
               }
            }
            else if(this.stomachStay == _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = BirdStatement.coalHarmony;
               _loc3_.textColor = 14650138;
               this.largeObtainable = TaxStomach.cryCute;
            }
            else if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) < _loc1_)
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = BirdStatement.taxBack;
               _loc3_.textColor = 56644;
            }
            else
            {
               _loc2_.x_fond.x_couleur.transform.colorTransform = BirdStatement.lunasoleWindy;
            }
         }
         else
         {
            this.largeObtainable = TaxStomach.cryCute;
            _loc3_.visible = TaxStomach.cryCute;
            _loc2_.x_fond.x_couleur.transform.colorTransform = BirdStatement.lunasoleWindy;
            _loc2_.transform.colorTransform = new ColorTransform(LaborerChop.superInjure(CardKuruma.staleRay),CardKuruma.staleRay,LaborerChop.superInjure(CardKuruma.staleRay));
         }
         if(this.toeRare)
         {
            _loc2_.x_fond.x_image.addChild(HistoricalProse.stupidLook(this.toeRare));
         }
         var _loc4_:int = _loc1_;
         if(ScaleIcy.wanderingCrowded == _loc4_)
         {
            _loc4_ = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
         JumbledFix.agonizingCrown.spuriousZonked(_loc2_,LaborerChop.stickScratch(CribYell.tiresomeClub) + SqueamishHarmony.seedStomach(LaborerChop.stickScratch(SqueamishFaithful.lunasoleHistorical) + this.creatorYell + LaborerChop.stickScratch(CuteNotebook.knotStore)) + FascinatedCompetition.prepareHydrant + _loc1_ + DeliverAlanson.hystericalOrange + this.stomachStay + LaborerChop.stickScratch(SqueamishFaithful.apatheticFix) + SqueamishHarmony.seedStomach(SqueamishFaithful.lunasoleHistorical + this.creatorYell,NotebookJumbled.rareSpurious + (_loc4_ * this.labelDistro + this.wanderingApathetic) + SuzukaLaborer.lamentableAlluring),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.determinedAnus));
         addChild(_loc2_);
      }
   }
}
