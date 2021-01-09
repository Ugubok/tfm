package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.events.TextEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class TrembleElite extends Bitmap
   {
      
      public static var trailGullible:Boolean = false;
       
      
      public var cuteCrash:ColorTransform;
      
      public var eliteLamentable:Vector.<BabiesWandering>;
      
      public var cardDeliver:Boolean = true;
      
      public var actionLeg:Rectangle;
      
      public var eliteSeed:Number;
      
      public var halfJoyous:int;
      
      public var robinLook:Function;
      
      public var agonizingSuper:Boolean;
      
      public var patWing:Boolean = true;
      
      public var hateBurn:int;
      
      public var cribIcy:Boolean = false;
      
      public var tastelessLip:BitmapData = null;
      
      public var bruiseAdvise:Boolean = false;
      
      public const suzukaLamentable:ColorTransform = new ColorTransform(StatementInjure.seedHanging,StatementInjure.seedHanging,StatementInjure.seedHanging,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
      
      public var sandHanging:Bitmap;
      
      public var labelFaithful:BitmapData;
      
      public var creatorParty:int;
      
      public var adaptableElite:int;
      
      public function TrembleElite(param1:int, param2:int, param3:int, param4:int, param5:Function = null, param6:int = 36)
      {
         this.cuteCrash = new ColorTransform();
         this.eliteLamentable = new Vector.<BabiesWandering>();
         this.eliteSeed = LaborerChop.superInjure(SuzukaScintillating.creatorBashful);
         this.halfJoyous = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.hateBurn = JumbledFix.labelFaint();
         super();
         if(null == param5)
         {
            this.agonizingSuper = TaxStomach.cryCute;
         }
         else
         {
            this.agonizingSuper = TaxStomach.airQuirky;
            this.robinLook = param5;
         }
         this.eliteSeed = param6 / LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable);
         this.actionLeg = new Rectangle(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,param3,param4);
         this.cuteCrash.alphaMultiplier = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         if(param3 > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) && param4 > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            bitmapData = new BitmapData(param3,param4,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         x = param1;
         y = param2;
         this.creatorParty = -param1;
         this.adaptableElite = -param2;
      }
      
      public function orangesToe() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:BabiesWandering = null;
         var _loc8_:SenseSqueamish = null;
         var _loc9_:int = 0;
         var _loc10_:BitmapData = null;
         if(this.cardDeliver)
         {
            _loc1_ = JumbledFix.labelFaint();
            _loc2_ = -this.hateBurn + _loc1_;
            _loc3_ = this.eliteSeed * _loc2_;
            if(this.halfJoyous != ScaleIcy.wanderingCrowded && _loc3_ <= this.halfJoyous)
            {
               return;
            }
            _loc4_ = !!this.halfJoyous?int(_loc3_ - this.halfJoyous):int(LaborerChop.uncleRobin(StatementInjure.seedHanging));
            this.halfJoyous = _loc3_;
            if(this.bruiseAdvise)
            {
               bitmapData.colorTransform(bitmapData.rect,this.cuteCrash);
               if(this.labelFaithful)
               {
                  this.labelFaithful.colorTransform(bitmapData.rect,this.cuteCrash);
               }
            }
            else if(!this.cribIcy)
            {
               bitmapData.colorTransform(this.actionLeg,SeedAnnoying.suzukaLamentable);
               if(this.labelFaithful)
               {
                  this.labelFaithful.colorTransform(this.actionLeg,SeedAnnoying.suzukaLamentable);
               }
            }
            this.cardDeliver = TaxStomach.cryCute;
            _loc5_ = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
            _loc6_ = this.eliteLamentable.length;
            while(++_loc5_ < _loc6_)
            {
               this.cardDeliver = TaxStomach.airQuirky;
               _loc7_ = this.eliteLamentable[_loc5_];
               if(_loc7_.alansonAgreeable || _loc7_.babiesIcy && _loc1_ > _loc7_.babiesIcy)
               {
                  this.eliteLamentable.splice(_loc5_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
                  _loc5_--;
                  _loc6_--;
               }
               else
               {
                  if(_loc7_.religionWindy)
                  {
                     if(_loc7_.religionWindy > _loc1_)
                     {
                        continue;
                     }
                  }
                  if(_loc7_.robinLook != null)
                  {
                     _loc7_.robinLook(_loc7_);
                  }
                  else if(this.agonizingSuper)
                  {
                     this.robinLook(_loc7_);
                  }
                  if(_loc7_.juiceElite)
                  {
                     if(_loc7_.juiceElite != this)
                     {
                        this.eliteLamentable.splice(_loc5_,LaborerChop.uncleRobin(StatementInjure.seedHanging));
                        _loc5_--;
                        _loc6_--;
                        _loc7_.juiceElite.eliteLamentable.push(_loc7_);
                        _loc7_.juiceElite.cardDeliver = TaxStomach.airQuirky;
                        _loc7_.juiceElite.orangesToe();
                        _loc7_.juiceElite = null;
                        continue;
                     }
                     _loc7_.juiceElite = null;
                  }
                  if(_loc7_.harmonyGullible)
                  {
                     _loc8_ = _loc7_.kurumaElite[_loc7_.scaleRobin];
                     if(_loc8_.apatheticFour)
                     {
                        if(!_loc8_.curvedUnit)
                        {
                           _loc7_.scaleRobin = Math.max(_loc7_.scaleRobin - LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
                           _loc8_ = _loc7_.kurumaElite[_loc7_.scaleRobin];
                        }
                     }
                     else if(!_loc8_.curvedUnit)
                     {
                        _loc8_.adviseToe(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) == _loc7_.scaleRobin);
                     }
                     if(_loc8_.curvedUnit)
                     {
                        _loc7_.whistleDeadpan = _loc8_;
                        _loc7_.balvankaAbaft = _loc8_.balvankaAbaft;
                     }
                     if(_loc7_.commonLoaf != _loc8_.obeisantApathetic)
                     {
                        _loc7_.commonLoaf = _loc8_.obeisantApathetic;
                        if(_loc7_.commonLoaf)
                        {
                           _loc7_.dispatchEvent(new TextEvent(StatementInjure.lipObtainable,false,false,_loc7_.commonLoaf));
                        }
                     }
                     if(_loc7_.adhesiveDeadpan)
                     {
                        _loc7_.robinBathe = _loc7_.robinBathe + _loc4_ * _loc7_.unequaledSatisfy;
                        if(_loc7_.robinBathe > LaborerChop.uncleRobin(StatementInjure.seedHanging))
                        {
                           _loc9_ = _loc7_.robinBathe;
                           _loc7_.robinBathe = _loc7_.robinBathe - _loc9_;
                           _loc7_.scaleRobin = _loc7_.scaleRobin + _loc9_;
                        }
                     }
                     else
                     {
                        _loc7_.scaleRobin = _loc7_.scaleRobin + _loc4_;
                     }
                     if(_loc7_.knifeLight && _loc7_.scaleRobin >= _loc7_.knifeLight)
                     {
                        _loc7_.scaleRobin = _loc7_.knifeLight;
                        _loc7_.harmonyGullible = TaxStomach.cryCute;
                     }
                     if(_loc7_.scaleRobin >= _loc7_.seedCompany && _loc7_.harmonyGullible)
                     {
                        _loc7_.prepareWatery++;
                        if(_loc7_.cuteKnife)
                        {
                           _loc7_.scaleRobin = _loc7_.scaleRobin % _loc7_.seedCompany;
                        }
                        else
                        {
                           _loc7_.alansonAgreeable = TaxStomach.airQuirky;
                           _loc7_.harmonyGullible = TaxStomach.cryCute;
                        }
                     }
                     if(_loc7_.uncleAlluring)
                     {
                        if(_loc7_.scaleRobin >= _loc7_.orangeBlade && _loc7_.volcanoBird != _loc7_.prepareWatery)
                        {
                           _loc7_.volcanoBird = _loc7_.prepareWatery;
                           if(_loc7_.hydrantDistro != null)
                           {
                              AdaptableFix.obeisantDeadpan(_loc7_.hydrantDistro,_loc7_.gateUncle);
                           }
                        }
                     }
                  }
                  if(_loc7_.dildoProse && _loc7_.balvankaAbaft)
                  {
                     _loc10_ = !!_loc7_.programLaborer?bitmapData:this.labelFaithful;
                     if(this.cribIcy)
                     {
                        if(_loc7_.balvankaAbaft == this.tastelessLip)
                        {
                           return;
                        }
                        this.tastelessLip = _loc7_.balvankaAbaft;
                        _loc10_.colorTransform(this.actionLeg,this.suzukaLamentable);
                        _loc10_.copyPixels(_loc7_.balvankaAbaft,_loc7_.balvankaAbaft.rect,new Point(_loc7_.whistleDeadpan.adaptableDecay + _loc7_.stayProbable,_loc7_.whistleDeadpan.feebleBabies + _loc7_.hydrantCompetition),null,null,true);
                     }
                     else
                     {
                        _loc10_.copyPixels(_loc7_.balvankaAbaft,_loc7_.balvankaAbaft.rect,new Point(_loc7_.whistleDeadpan.adaptableDecay + _loc7_.stayProbable,_loc7_.whistleDeadpan.feebleBabies + _loc7_.hydrantCompetition),null,null,true);
                     }
                  }
               }
            }
         }
         else
         {
            this.hateBurn = JumbledFix.labelFaint();
            this.halfJoyous = ScaleIcy.wanderingCrowded;
         }
      }
      
      public function birdElite(param1:BabiesWandering) : void
      {
         this.eliteLamentable.push(param1);
         this.cardDeliver = TaxStomach.airQuirky;
      }
      
      public function stayAlanson(param1:Boolean) : void
      {
         if(param1 && this.patWing)
         {
            this.patWing = TaxStomach.cryCute;
            bitmapData.lock();
         }
         else if(!param1 && !this.patWing)
         {
            this.patWing = TaxStomach.airQuirky;
            bitmapData.unlock();
         }
      }
      
      public function stayHate() : void
      {
         this.halfJoyous = ScaleIcy.wanderingCrowded;
      }
      
      public function signSlip() : void
      {
         if(this.eliteLamentable.length)
         {
            bitmapData.colorTransform(this.actionLeg,this.suzukaLamentable);
            this.eliteLamentable = new Vector.<BabiesWandering>();
         }
      }
      
      public function birdToe(param1:int, param2:int, param3:int, param4:int) : void
      {
         this.labelFaithful = new BitmapData(param3,param4,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         this.sandHanging = new Bitmap(this.labelFaithful);
         this.sandHanging.x = param1;
         this.sandHanging.y = param2;
      }
      
      public function fixAgreeable(param1:int, param2:int) : void
      {
         this.actionLeg = new Rectangle(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,param1,param2);
         bitmapData = new BitmapData(param1,param2,true,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
      }
   }
}
