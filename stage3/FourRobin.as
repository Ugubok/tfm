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
   
   public class FourRobin extends Sprite
   {
      
      public static var apatheticUncle:FourRobin;
      
      public static var armyVolcano:int =  500;
      
      public static var listSigh:int =  360;
      
      public static var loafRequest:int =  20;
      
      public static var mightyProbable:int =  500;
       
      
      public var senseDeadpan:Vector.<MarkFaithful>;
      
      public var largePipka:Vector.<MarkFaithful>;
      
      public var tiresomeSpurious:Boolean = false;
      
      public function FourRobin(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         var _loc3_:TextField = null;
         var _loc4_:MovieClip = null;
         var _loc5_:int = 0;
         var _loc6_:MarkFaithful = null;
         var _loc7_:WickedBashful = null;
         var _loc8_:WickedBashful = null;
         var _loc9_:WickedBashful = null;
         this.senseDeadpan = new Vector.<MarkFaithful>();
         this.largePipka = new Vector.<MarkFaithful>();
         super();
         FourRobin.apatheticUncle = this;
         this.tiresomeSpurious = param1;
         FourRobin.apatheticUncle.x = int((-FourRobin.armyVolcano + StoreFix.berryBruise) / IllustriousHalf.swankyDeadpan);
         FourRobin.apatheticUncle.y = DeterminedSatisfy.illustriousStomach(HatefulHanging.balvankaMighty);
         _loc2_ = new Sprite();
         _loc2_.graphics.beginFill(LoafObeisant.gapingMilky,DeterminedSatisfy.illustriousStomach(CryBashful.pearPanoramic));
         _loc2_.graphics.drawRoundRect(LargeSand.orderRequest,DeterminedSatisfy.illustriousStomach(LargeSand.orderRequest),FourRobin.armyVolcano,FourRobin.listSigh,AgreeCreator.thickSuper);
         _loc2_.graphics.endFill();
         _loc2_.filters = LoafObeisant.patRay;
         addChild(_loc2_);
         _loc3_ = BurnProgram.decayProse();
         _loc3_.defaultTextFormat = new TextFormat(DeterminedSatisfy.faintInjure(DeadpanMark.orderChivalrous),null,null,null,null,null,null,null,TextFormatAlign.CENTER);
         _loc3_.mouseEnabled = AlluringFour.faithfulTrail;
         _loc3_.text = DeterminedSatisfy.faintInjure(BatheWicked.deadpanYell);
         _loc3_.width = FourRobin.armyVolcano;
         addChild(_loc3_);
         _loc4_ = BashfulSand.flowerSand(LargeSand.admireWandering);
         _loc4_.x = int(FourRobin.armyVolcano / DeterminedSatisfy.illustriousStomach(IllustriousHalf.swankyDeadpan));
         _loc4_.y = DeterminedSatisfy.illustriousStomach(DeadpanMark.balvankaHysterical);
         _loc4_.height = DeterminedSatisfy.illustriousStomach(CrackerScratch.religionHydrant) * SighLunasole.borrowEntertaining;
         addChild(_loc4_);
         _loc5_ = LargeSand.orderRequest;
         while(_loc5_ < AgreeCreator.thickSuper)
         {
            _loc6_ = new MarkFaithful(FourRobin.armyVolcano / DeterminedSatisfy.illustriousStomach(IllustriousHalf.swankyDeadpan) - FourRobin.loafRequest * DeterminedSatisfy.illustriousStomach(IllustriousHalf.swankyDeadpan),_loc5_ < DeterminedSatisfy.illustriousStomach(SighLunasole.borrowEntertaining)?3289680:5255731);
            this.senseDeadpan.push(_loc6_);
            addChild(_loc6_);
            if(SighLunasole.borrowEntertaining > _loc5_)
            {
               _loc6_.x = FourRobin.loafRequest;
               _loc6_.y = DeterminedSatisfy.illustriousStomach(DeadpanMark.balvankaHysterical) + _loc5_ * DeterminedSatisfy.illustriousStomach(CrackerScratch.religionHydrant);
               _loc6_.subduedLabel = LargeSand.orderRequest;
               _loc6_.scintillatingJuice = _loc5_;
            }
            else
            {
               _loc6_.x = FourRobin.armyVolcano / IllustriousHalf.swankyDeadpan + FourRobin.loafRequest;
               _loc6_.y = DeadpanMark.balvankaHysterical + CrackerScratch.religionHydrant * (-SighLunasole.borrowEntertaining + _loc5_);
               _loc6_.subduedLabel = DeterminedSatisfy.illustriousStomach(CryBashful.pearPanoramic);
               _loc6_.scintillatingJuice = -DeterminedSatisfy.illustriousStomach(SighLunasole.borrowEntertaining) + _loc5_;
            }
            _loc5_++;
         }
         if(this.tiresomeSpurious)
         {
            _loc7_ = new WickedBashful(DeterminedSatisfy.illustriousStomach(AgreeCreator.thickSuper),FourRobin.listSigh - IllustriousHalf.competitionVolcano,PatNoiseless.uncleDecay(DeterminedSatisfy.faintInjure(CrackerScratch.tiresomeAction)),this.instructNotebook,null,FourRobin.armyVolcano - DeadpanMark.balvankaHysterical,false);
            addChild(_loc7_);
            _loc8_ = new WickedBashful(AgreeCreator.thickSuper,FourRobin.listSigh - CrimeSense.unequaledConfused,PatNoiseless.uncleDecay(BatheWicked.markAnnoying),this.amuseBury,null,FourRobin.armyVolcano - DeterminedSatisfy.illustriousStomach(DeadpanMark.balvankaHysterical),false);
            addChild(_loc8_);
         }
         else
         {
            _loc9_ = new WickedBashful(AgreeCreator.thickSuper,FourRobin.listSigh - CrimeSense.unequaledConfused,PatNoiseless.uncleDecay(JoyousRare.hystericalRecognise),this.amuseBury,null,FourRobin.armyVolcano - DeterminedSatisfy.illustriousStomach(DeadpanMark.balvankaHysterical),false);
            addChild(_loc9_);
         }
         addEventListener(AgreeCreator.halfCute,this.abaftStupid);
      }
      
      public function instructNotebook() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         FourRobin.apatheticUncle = null;
         PatColor.touchFaint.peckAdvise(new CrimeDildo());
      }
      
      public function spuriousTremble(param1:int, param2:int, param3:int, param4:String, param5:String) : void
      {
         var _loc6_:MarkFaithful = this.senseDeadpan[DeterminedSatisfy.illustriousStomach(SighLunasole.borrowEntertaining) * param1 + param2];
         _loc6_.machineHanging(param3,param4,param5);
         _loc6_.notebookPeck = getTimer();
         this.largePipka.push(_loc6_);
      }
      
      public function amuseBury() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         FourRobin.apatheticUncle = null;
         PatColor.touchFaint.peckAdvise(new PlanAlanson());
      }
      
      public function confusedGate(param1:int, param2:int) : void
      {
         var _loc3_:MarkFaithful = this.senseDeadpan[param1 * SighLunasole.borrowEntertaining + param2];
         _loc3_.waitingSuzuka();
      }
      
      public function abaftStupid(param1:Event) : void
      {
         var _loc5_:MarkFaithful = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         if(!parent)
         {
            removeEventListener(DeterminedSatisfy.faintInjure(AgreeCreator.halfCute),this.abaftStupid);
            return;
         }
         var _loc2_:int = getTimer();
         var _loc3_:int = this.largePipka.length;
         var _loc4_:int = DeterminedSatisfy.illustriousStomach(LargeSand.orderRequest);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = this.largePipka[_loc4_];
            _loc6_ = (_loc2_ - _loc5_.notebookPeck) / FourRobin.mightyProbable;
            if(_loc6_ > DeterminedSatisfy.illustriousStomach(CryBashful.pearPanoramic))
            {
               this.largePipka.splice(_loc4_,DeterminedSatisfy.illustriousStomach(CryBashful.pearPanoramic));
               _loc3_--;
               _loc4_--;
               _loc5_.transform.colorTransform = new ColorTransform();
               return;
            }
            _loc7_ = DeterminedSatisfy.illustriousStomach(IllustriousHalf.swankyDeadpan) * (-_loc6_ + CryBashful.pearPanoramic);
            _loc5_.transform.colorTransform = new ColorTransform(CryBashful.pearPanoramic + _loc7_,CryBashful.pearPanoramic + _loc7_,DeterminedSatisfy.illustriousStomach(CryBashful.pearPanoramic) + _loc7_);
            _loc4_++;
         }
      }
   }
}
