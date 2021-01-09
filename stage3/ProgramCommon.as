package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class ProgramCommon
   {
      
      public static var borrowWicked:ProgramCommon;
       
      
      public var deliverAmuse:Sprite;
      
      public var groundMilky:Sprite;
      
      public var uncleSatisfy:Sprite;
      
      public var pinusAgonizing:Vector.<AlansonUnit>;
      
      public var pipkaHanging:Vector.<HealCurved>;
      
      public var inexpensiveUnequaled:Boolean = false;
      
      public var hatefulJumbled:Dictionary;
      
      public function ProgramCommon(param1:PinusWaiting)
      {
         this.hatefulJumbled = new Dictionary();
         super();
         ProgramCommon.borrowWicked = this;
         this.deliverAmuse = new Sprite();
         this.groundMilky = new Sprite();
         this.uncleSatisfy = new Sprite();
         this.pinusAgonizing = new Vector.<AlansonUnit>();
         this.pipkaHanging = new Vector.<HealCurved>();
         param1.mouseZonked.addChild(this.deliverAmuse);
         param1.determinedSqueamish.addChild(this.groundMilky);
      }
      
      public static function airSuzuka() : ProgramCommon
      {
         return ProgramCommon.borrowWicked;
      }
      
      public function lightJuice(param1:String) : void
      {
         var _loc2_:AlansonUnit = null;
         if(this.hatefulJumbled[param1])
         {
            _loc2_ = this.hatefulJumbled[param1];
            if(_loc2_.suzukaLabel().parent)
            {
               _loc2_.suzukaLabel().parent.removeChild(_loc2_.suzukaLabel());
            }
            delete this.hatefulJumbled[param1];
         }
      }
      
      public function toeScintillating(param1:int, param2:int) : void
      {
         if(!this.pipkaHanging || this.pipkaHanging.length == DeterminedSatisfy.burnFix(LargeSand.deadpanFaint))
         {
            return;
         }
         var _loc3_:int = DeterminedSatisfy.burnFix(LargeSand.deadpanFaint);
         while(_loc3_ < this.pipkaHanging.length)
         {
            this.pipkaHanging[_loc3_].jumbledSqueamish(param1,param2);
            _loc3_++;
         }
      }
      
      public function chopInstruct(param1:MovieClip, param2:Boolean) : void
      {
         if(param2)
         {
            this.groundMilky.addChild(param1);
         }
         else
         {
            this.deliverAmuse.addChild(param1);
         }
      }
      
      public function volcanoBabies(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.currentTarget);
         _loc2_.getChildAt(LargeSand.deadpanFaint).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = AlluringFour.legSpurious;
         _loc2_.mouseChildren = AlluringFour.legSpurious;
         _loc2_.removeEventListener(MouseEvent.MOUSE_DOWN,this.volcanoBabies);
         this.groundMilky.addChild(_loc2_);
         if(this.uncleSatisfy.numChildren == LargeSand.deadpanFaint && this.uncleSatisfy.parent)
         {
            this.uncleSatisfy.parent.removeChild(this.uncleSatisfy);
         }
      }
      
      public function frailScintillating(param1:AlansonUnit) : void
      {
         var _loc2_:Sprite = null;
         _loc2_ = Sprite(param1.pailDeliver(true).suzukaLabel());
         _loc2_.getChildAt(DeterminedSatisfy.burnFix(LargeSand.deadpanFaint)).transform.colorTransform = new ColorTransform(DeterminedSatisfy.burnFix(LargeSand.deadpanFaint),LargeSand.deadpanFaint,LargeSand.deadpanFaint);
         _loc2_.filters = new Array(new GlowFilter(16763904,CryBashful.thickRare,DeterminedSatisfy.burnFix(SighLunasole.stupidJoyous),DeterminedSatisfy.burnFix(SighLunasole.stupidJoyous),LaborerYell.probableCoal,LaborerYell.probableCoal));
         _loc2_.mouseEnabled = AlluringFour.orderDistro;
         _loc2_.useHandCursor = AlluringFour.orderDistro;
         _loc2_.buttonMode = AlluringFour.orderDistro;
         _loc2_.mouseChildren = AlluringFour.legSpurious;
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.volcanoBabies);
         if(param1.markAgreeable != AlansonUnit.armyApathetic && param1.markAgreeable != AlansonUnit.clubCommon)
         {
            this.uncleSatisfy.addChild(_loc2_);
         }
         if(!this.uncleSatisfy.parent && this.uncleSatisfy.numChildren > DeterminedSatisfy.burnFix(LargeSand.deadpanFaint))
         {
            PinusWaiting.annoyingStupid.addChild(this.uncleSatisfy);
         }
      }
      
      public function peckProbable(param1:AlansonUnit) : void
      {
         var _loc2_:Sprite = Sprite(param1.pailDeliver(true).suzukaLabel());
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.decayOranges);
         BagSigh.hydrantMark(_loc2_,true,true);
         if(param1.markAgreeable != AlansonUnit.armyApathetic && param1.markAgreeable != AlansonUnit.clubCommon)
         {
            this.uncleSatisfy.addChild(_loc2_);
         }
         if(!this.uncleSatisfy.parent && this.uncleSatisfy.numChildren > DeterminedSatisfy.burnFix(LargeSand.deadpanFaint))
         {
            PinusWaiting.annoyingStupid.addChild(this.uncleSatisfy);
         }
      }
      
      public function patSign(param1:AlansonUnit) : void
      {
         var _loc2_:HealCurved = null;
         var _loc3_:int = 0;
         if(param1.companyJuice)
         {
            this.inexpensiveUnequaled = AlluringFour.orderDistro;
            _loc2_ = new HealCurved(PinusWaiting.annoyingStupid.prepareStick.programWindy,PinusWaiting.annoyingStupid.prepareStick.yellTouch,param1);
            this.pipkaHanging.push(_loc2_);
            _loc3_ = LargeSand.deadpanFaint;
            while(_loc3_ < _loc2_.rayProbable.length)
            {
               if(_loc2_.rayProbable[_loc3_].markAgreeable == AlansonUnit.wanderingFaithful)
               {
                  this.groundMilky.addChild(_loc2_.rayProbable[_loc3_].suzukaLabel());
               }
               else
               {
                  this.deliverAmuse.addChild(_loc2_.rayProbable[_loc3_].suzukaLabel());
               }
               _loc3_++;
            }
         }
         else
         {
            if(param1.markAgreeable == AlansonUnit.wanderingFaithful)
            {
               this.groundMilky.addChild(param1.suzukaLabel());
            }
            else if(AlansonUnit.partyLarge == param1.markAgreeable)
            {
               this.deliverAmuse.addChild(param1.suzukaLabel());
            }
            else if(param1.markAgreeable == AlansonUnit.armyApathetic)
            {
               PinusWaiting.annoyingStupid.cardStore(param1.suzukaLabel(),param1.hydrantPanoramic || param1.scratchSpurious);
            }
            else if(AlansonUnit.clubCommon == param1.markAgreeable)
            {
               BuryLarge.cardStore(param1.suzukaLabel());
            }
            this.pinusAgonizing.push(param1);
            if(param1.hydrantPanoramic)
            {
               this.frailScintillating(param1);
            }
            else if(param1.scratchSpurious)
            {
               this.peckProbable(param1);
            }
            if(param1.adviseFragile)
            {
               this.hatefulJumbled[param1.adviseFragile] = param1;
            }
         }
      }
      
      public function decayOranges(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = Sprite(param1.currentTarget);
         if(_loc2_ && _loc2_.parent)
         {
            _loc2_.parent.removeChild(_loc2_);
         }
         if(this.uncleSatisfy.numChildren == DeterminedSatisfy.burnFix(LargeSand.deadpanFaint) && this.uncleSatisfy.parent)
         {
            this.uncleSatisfy.parent.removeChild(this.uncleSatisfy);
         }
      }
   }
}
