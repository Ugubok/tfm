package
{
   import flash.display.MovieClip;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class PrepareLunasole extends SupplyTiresome
   {
      
      public static const buryStay:int =  2006;
       
      
      public var stomachMighty:MovieClip = null;
      
      public function PrepareLunasole(param1:CrackerFix)
      {
         super(param1);
      }
      
      public function actionHistorical(param1:OrderAction) : void
      {
         JumbledFix.agonizingCrown.stayPrepare(AlluringPinus.hydrantOranges,param1.x,param1.y,ScaleIcy.delightfulClub,LaborerChop.uncleRobin(ReligionPear.pailHate),false,-SenseDeadpan.inexpensiveIllustrious);
         JumbledFix.agonizingCrown.stayPrepare(AlluringPinus.buryUncle,param1.x,param1.y,ScaleIcy.delightfulClub,ReligionPear.pailHate,false,-LaborerChop.superInjure(SenseDeadpan.inexpensiveIllustrious));
         JumbledFix.agonizingCrown.stayPrepare(AlluringPinus.orangesProud,param1.x,param1.y,LaborerChop.uncleRobin(ScaleIcy.delightfulClub),ReligionPear.pailHate,false,-SenseDeadpan.inexpensiveIllustrious);
      }
      
      override public function crimeAdmire(param1:GrateLook) : void
      {
         pinusFaint = PrepareLunasole.buryStay == param1.distroBorrow.fixSupply;
         if(!pinusFaint)
         {
         }
      }
      
      override public function trembleOranges(param1:DistroRequest) : void
      {
         var _loc2_:int = 0;
         var _loc3_:OrderAction = null;
         var _loc4_:OrderAction = null;
         var _loc5_:Point = null;
         var _loc6_:OrderAction = null;
         switch(param1.instructSign)
         {
            case StatementInjure.seedHanging:
               if(pinusFaint)
               {
                  this.lunasoleProse(param1.notebookWarlike(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)),param1.superList(StatementInjure.seedHanging));
               }
               break;
            case LaborerChop.uncleRobin(ReligionPear.pailHate):
               if(pinusFaint)
               {
                  _loc2_ = param1.superList(ScaleIcy.wanderingCrowded);
                  if(LaborerChop.uncleRobin(ReligionPear.pailHate) == _loc2_)
                  {
                     _loc3_ = JumbledFix.agonizingCrown.partyGrate[param1.superList(LaborerChop.uncleRobin(StatementInjure.seedHanging))];
                     _loc4_ = JumbledFix.agonizingCrown.partyGrate[param1.superList(LaborerChop.uncleRobin(ReligionPear.pailHate))];
                     if(_loc3_)
                     {
                        this.actionHistorical(_loc3_);
                     }
                     if(_loc4_)
                     {
                        this.actionHistorical(_loc4_);
                     }
                     if(_loc3_ && _loc4_)
                     {
                        _loc5_ = VolcanoWindy.hatefulInexpensive(ApatheticComplex.subduedGullible(_loc3_),ApatheticComplex.subduedGullible(_loc4_));
                        CrowdedFlower.agreeableNotebook(_loc5_.x,_loc5_.y);
                     }
                  }
                  else
                  {
                     _loc6_ = JumbledFix.agonizingCrown.partyGrate[param1.superList(StatementInjure.seedHanging)];
                     if(_loc6_)
                     {
                        this.actionHistorical(_loc6_);
                        CrowdedFlower.agreeableNotebook(_loc6_.x,_loc6_.y);
                     }
                  }
               }
         }
      }
      
      public function lunasoleProse(param1:String = null, param2:int = 0) : void
      {
         var _loc4_:int = 0;
         var _loc6_:TextField = null;
         var _loc7_:GlowFilter = null;
         if(this.stomachMighty && this.stomachMighty.parent)
         {
            this.stomachMighty.parent.removeChild(this.stomachMighty);
         }
         this.stomachMighty = new MovieClip();
         var _loc3_:int = FascinatedCompetition.competitionLabel;
         _loc4_ = ScaleIcy.wanderingCrowded;
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = SupplyEntertaining.crimeAgreeable();
            _loc6_.defaultTextFormat = new TextFormat(CribYell.unequaledStatement,CuteNotebook.cuteLaborer,16740480);
            _loc6_.text = param1.charAt(_loc4_);
            _loc6_.width = LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel) + _loc6_.textWidth;
            _loc6_.height = _loc6_.textHeight + LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
            _loc6_.x = _loc4_ == ScaleIcy.wanderingCrowded?Number(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)):Number(this.stomachMighty.getChildAt(_loc4_ - StatementInjure.seedHanging).x + this.stomachMighty.getChildAt(-LaborerChop.uncleRobin(StatementInjure.seedHanging) + _loc4_).width + _loc3_);
            if(_loc4_ == param2)
            {
               _loc7_ = _loc6_.filters[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] as GlowFilter;
               _loc6_.filters = new Array(_loc7_,new GlowFilter(16763955,StatementInjure.seedHanging,LaborerChop.uncleRobin(CardKuruma.bruiseHateful),LaborerChop.uncleRobin(CardKuruma.bruiseHateful),LaborerChop.uncleRobin(ReligionPear.pailHate)));
            }
            this.stomachMighty.addChild(_loc6_);
            _loc4_++;
         }
         GrateLook.deliverChicken.berryArmy(this.stomachMighty);
         this.stomachMighty.x = SuzukaScintillating.bladeGaping;
         this.stomachMighty.y = LaborerChop.uncleRobin(StatementInjure.crownOranges);
      }
   }
}
