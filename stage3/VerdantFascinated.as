package
{
   import flash.display.MovieClip;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class VerdantFascinated extends LetterNation
   {
      
      public static const jaggedHoc:int =  2006;
       
      
      public var tourNear:MovieClip = null;
      
      public function VerdantFascinated(param1:BumpFrantic)
      {
         super(param1);
      }
      
      override public function packDazzling(param1:PainstakingCoal) : void
      {
         var _loc2_:int = 0;
         var _loc3_:RetireGrandfather = null;
         var _loc4_:RetireGrandfather = null;
         var _loc5_:Point = null;
         var _loc6_:RetireGrandfather = null;
         switch(param1.knotMighty)
         {
            case FrightenUnique.edgeBalvanka:
               if(fierceDeadpan)
               {
                  this.vagueWatery(param1.flashGlorious(GateLetters.chubbyAlert(ForkBit.balvankaPayment)),param1.lateStick(FrightenUnique.edgeBalvanka));
               }
               break;
            case GateLetters.chubbyAlert(ToothpasteCloistered.obeisantAdjoining):
               if(fierceDeadpan)
               {
                  _loc2_ = param1.lateStick(ForkBit.balvankaPayment);
                  if(ToothpasteCloistered.obeisantAdjoining == _loc2_)
                  {
                     _loc3_ = ChopEngine.shockingSuzuka.snakesShade[param1.lateStick(GateLetters.chubbyAlert(FrightenUnique.edgeBalvanka))];
                     _loc4_ = ChopEngine.shockingSuzuka.snakesShade[param1.lateStick(ToothpasteCloistered.obeisantAdjoining)];
                     if(_loc3_)
                     {
                        this.smartIllustrious(_loc3_);
                     }
                     if(_loc4_)
                     {
                        this.smartIllustrious(_loc4_);
                     }
                     if(_loc3_ && _loc4_)
                     {
                        _loc5_ = CrashSqueal.possessOil(ToeDoor.grateWise(_loc3_),ToeDoor.grateWise(_loc4_));
                        LateYak.greedyFirst(_loc5_.x,_loc5_.y);
                     }
                  }
                  else
                  {
                     _loc6_ = ChopEngine.shockingSuzuka.snakesShade[param1.lateStick(GateLetters.chubbyAlert(FrightenUnique.edgeBalvanka))];
                     if(_loc6_)
                     {
                        this.smartIllustrious(_loc6_);
                        LateYak.greedyFirst(_loc6_.x,_loc6_.y);
                     }
                  }
               }
         }
      }
      
      override public function troubledInstinctive(param1:ShopPicture) : void
      {
         fierceDeadpan = VerdantFascinated.jaggedHoc == param1.memorizeCreator.voyageSpy;
         if(!fierceDeadpan)
         {
         }
      }
      
      public function smartIllustrious(param1:RetireGrandfather) : void
      {
         ChopEngine.shockingSuzuka.metalInstinctive(LateLimit.penitentWretched,param1.x,param1.y,GateLetters.chubbyAlert(HarmonyVeil.mountainSqueamish),GateLetters.chubbyAlert(ToothpasteCloistered.obeisantAdjoining),false,-ScaleTemper.promiseRomantic);
         ChopEngine.shockingSuzuka.metalInstinctive(LateLimit.yummyAngle,param1.x,param1.y,GateLetters.chubbyAlert(HarmonyVeil.mountainSqueamish),GateLetters.chubbyAlert(ToothpasteCloistered.obeisantAdjoining),false,-GateLetters.passUnite(ScaleTemper.promiseRomantic));
         ChopEngine.shockingSuzuka.metalInstinctive(LateLimit.determinedUnarmed,param1.x,param1.y,GateLetters.chubbyAlert(HarmonyVeil.mountainSqueamish),GateLetters.chubbyAlert(ToothpasteCloistered.obeisantAdjoining),false,-GateLetters.passUnite(ScaleTemper.promiseRomantic));
      }
      
      public function vagueWatery(param1:String = null, param2:int = 0) : void
      {
         var _loc4_:int = 0;
         var _loc6_:TextField = null;
         var _loc7_:GlowFilter = null;
         if(this.tourNear && this.tourNear.parent)
         {
            this.tourNear.parent.removeChild(this.tourNear);
         }
         this.tourNear = new MovieClip();
         var _loc3_:int = MarkEvasive.moveVolcano;
         _loc4_ = GateLetters.chubbyAlert(ForkBit.balvankaPayment);
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = HumorFlash.bashfulBathe();
            _loc6_.defaultTextFormat = new TextFormat(GateLetters.shockCraven(RequestCactus.swankySign),GateLetters.chubbyAlert(ExoticMemorize.punctureSteer),16740480);
            _loc6_.text = param1.charAt(_loc4_);
            _loc6_.width = GateLetters.chubbyAlert(MarkEvasive.moveVolcano) + _loc6_.textWidth;
            _loc6_.height = _loc6_.textHeight + GateLetters.chubbyAlert(MarkEvasive.moveVolcano);
            _loc6_.x = _loc4_ == GateLetters.chubbyAlert(ForkBit.balvankaPayment)?Number(ForkBit.balvankaPayment):Number(this.tourNear.getChildAt(_loc4_ - GateLetters.chubbyAlert(FrightenUnique.edgeBalvanka)).x + this.tourNear.getChildAt(-FrightenUnique.edgeBalvanka + _loc4_).width + _loc3_);
            if(param2 == _loc4_)
            {
               _loc7_ = _loc6_.filters[ForkBit.balvankaPayment] as GlowFilter;
               _loc6_.filters = new Array(_loc7_,new GlowFilter(16763955,FrightenUnique.edgeBalvanka,GateLetters.chubbyAlert(RequestCactus.dildoFlock),RequestCactus.dildoFlock,GateLetters.chubbyAlert(ToothpasteCloistered.obeisantAdjoining)));
            }
            this.tourNear.addChild(_loc6_);
            _loc4_++;
         }
         ShopPicture.importantWind.delightfulIllustrious(this.tourNear);
         this.tourNear.x = GateLetters.chubbyAlert(ToothpasteCloistered.markedBack);
         this.tourNear.y = AdditionVague.moveEasy;
      }
   }
}
