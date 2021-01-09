package
{
   import flash.display.MovieClip;
   import flash.filters.GlowFilter;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class ActionCrime extends MousePinus
   {
      
      public static const commonParty:int =  2006;
       
      
      public var pailHate:MovieClip = null;
      
      public function ActionCrime(param1:FragileWandering)
      {
         super(param1);
      }
      
      override public function obeisantNoiseless(param1:AnusHateful) : void
      {
         var _loc2_:int = 0;
         var _loc3_:RobinAdaptable = null;
         var _loc4_:RobinAdaptable = null;
         var _loc5_:Point = null;
         var _loc6_:RobinAdaptable = null;
         switch(param1.planHalf)
         {
            case OrderUnit.apatheticRare(CardBabies.machineOranges):
               if(unitProbable)
               {
                  this.crashAmuse(OrderUnit.apatheticRare(ReligionStore.trailInstruct)),param1.chivalrousCrown(CardBabies.machineOranges));
               }
               break;
            case PinusSand.jumbledTiresome:
               if(unitProbable)
               {
                  _loc2_ = param1.chivalrousCrown(ReligionStore.trailInstruct);
                  if(_loc2_ == PinusSand.jumbledTiresome)
                  {
                     _loc3_ = StalePinus.halfWaiting.warlikeConfused[param1.chivalrousCrown(CardBabies.machineOranges)];
                     _loc4_ = StalePinus.halfWaiting.warlikeConfused[param1.chivalrousCrown(PinusSand.jumbledTiresome)];
                     if(_loc3_)
                     {
                        this.senseMachine(_loc3_);
                     }
                     if(_loc4_)
                     {
                        this.senseMachine(_loc4_);
                     }
                     if(_loc3_ && _loc4_)
                     {
                        _loc5_ = ScintillatingWhistle.faithfulGround(KnotCrime.trailPat(_loc3_),KnotCrime.trailPat(_loc4_));
                        SpuriousZonked.spuriousWhisper(_loc5_.x,_loc5_.y);
                     }
                  }
                  else
                  {
                     _loc6_ = StalePinus.halfWaiting.warlikeConfused[param1.chivalrousCrown(OrderUnit.apatheticRare(CardBabies.machineOranges))];
                     if(_loc6_)
                     {
                        this.senseMachine(_loc6_);
                        SpuriousZonked.spuriousWhisper(_loc6_.x,_loc6_.y);
                     }
                  }
               }
         }
      }
      
      public function senseMachine(param1:RobinAdaptable) : void
      {
         StalePinus.halfWaiting.storeBlade(WingKuruma.proseAgree,param1.x,param1.y,CardBabies.senseCrown,OrderUnit.apatheticRare(PinusSand.jumbledTiresome),false,-LargeComplex.admireChop);
         StalePinus.halfWaiting.storeBlade(WingKuruma.birdHanging,param1.x,param1.y,CardBabies.senseCrown,PinusSand.jumbledTiresome,false,-LargeComplex.admireChop);
         StalePinus.halfWaiting.storeBlade(WingKuruma.trailObeisant,param1.x,param1.y,OrderUnit.apatheticRare(CardBabies.senseCrown),PinusSand.jumbledTiresome,false,-OrderUnit.noiselessGullible(LargeComplex.admireChop));
      }
      
      override public function squeamishBorrow(param1:BerryAnus) : void
      {
         unitProbable = ActionCrime.commonParty == param1.programLaborer.hydrantThick;
         if(!unitProbable)
         {
         }
      }
      
      public function flowerBurn(param1:String = null, param2:int = 0) : void
      {
         var _loc4_:int = 0;
         var _loc6_:TextField = null;
         var _loc7_:GlowFilter = null;
         if(this.pailHate && this.pailHate.parent)
         {
            this.pailHate.parent.removeChild(this.pailHate);
         }
         this.pailHate = new MovieClip();
         var _loc3_:int = OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
         _loc4_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc5_:int = param1.length;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = PrepareAction.panoramicMark();
            _loc6_.defaultTextFormat = new TextFormat(OrderUnit.probableLip(GullibleLook.knifeCute),PinusSand.peckKuruma,16740480);
            _loc6_.text = param1.charAt(_loc4_);
            _loc6_.width = _loc6_.textWidth + OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
            _loc6_.height = _loc6_.textHeight + AdmireUncle.crimeCreator;
            _loc6_.x = _loc4_ == ReligionStore.trailInstruct?Number(ReligionStore.trailInstruct):Number(this.pailHate.getChildAt(_loc4_ - CardBabies.machineOranges).x + this.pailHate.getChildAt(-CardBabies.machineOranges + _loc4_).width + _loc3_);
            if(param2 == _loc4_)
            {
               _loc7_ = _loc6_.filters[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] as GlowFilter;
               _loc6_.filters = new Array(_loc7_,new GlowFilter(16763955,OrderUnit.apatheticRare(CardBabies.machineOranges),LargeComplex.balvankaZonked,LargeComplex.balvankaZonked,OrderUnit.apatheticRare(PinusSand.jumbledTiresome)));
            }
            this.pailHate.addChild(_loc6_);
            _loc4_++;
         }
         BerryAnus.touchSerious.yellObtainable(this.pailHate);
         this.pailHate.x = AdmireUncle.delightfulFragile;
         this.pailHate.y = ReligionStore.zonkedReligion;
      }
   }
}
