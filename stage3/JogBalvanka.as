package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.events.TextEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class JogBalvanka extends Bitmap
   {
      
      public static var jugglePaint:Boolean = false;
       
      
      public var determinedDisappear:ColorTransform;
      
      public var succinctFunny:Vector.<SuperWander>;
      
      public var eliteMeasly:Boolean = true;
      
      public var painstakingScissors:Rectangle;
      
      public var explodeMend:Number;
      
      public var patheticSpotted:int;
      
      public var spuriousMany:Function;
      
      public var acousticHydrant:Boolean;
      
      public var detailBehavior:Boolean = true;
      
      public var funnyAngle:int;
      
      public var dinnerBashful:Boolean = false;
      
      public var dockWandering:BitmapData = null;
      
      public var oppositeKnowledge:Boolean = false;
      
      public const agonizingBead:ColorTransform = new ColorTransform(NervousOnerous.thunderIncrease(MarkParty.nervousRub),MarkParty.nervousRub,MarkParty.nervousRub,NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery));
      
      public var stupidSpotless:Bitmap;
      
      public var soupAcoustic:BitmapData;
      
      public var messyJelly:int;
      
      public var historyAbject:int;
      
      public function JogBalvanka(param1:int, param2:int, param3:int, param4:int, param5:Function = null, param6:int = 36)
      {
         this.determinedDisappear = new ColorTransform();
         this.succinctFunny = new Vector.<SuperWander>();
         this.explodeMend = SupplyMountain.burnMarked;
         this.patheticSpotted = FaithfulBaseball.angleWatery;
         this.funnyAngle = CrowdedUnknown.boringShut();
         super();
         if(null == param5)
         {
            this.acousticHydrant = NarrowPlants.unequalTransport;
         }
         else
         {
            this.acousticHydrant = NarrowPlants.famousJoyous;
            this.spuriousMany = param5;
         }
         this.explodeMend = param6 / NervousOnerous.thunderIncrease(IdeaReal.stormyPass);
         this.painstakingScissors = new Rectangle(NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery),NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery),param3,param4);
         this.determinedDisappear.alphaMultiplier = NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery);
         if(param3 > FaithfulBaseball.angleWatery && param4 > NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery))
         {
            bitmapData = new BitmapData(param3,param4,true,NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery));
         }
         x = param1;
         y = param2;
         this.messyJelly = -param1;
         this.historyAbject = -param2;
      }
      
      public function stripedKindhearted() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:SuperWander = null;
         var _loc8_:UpsetOatmeal = null;
         var _loc9_:int = 0;
         var _loc10_:BitmapData = null;
         if(this.eliteMeasly)
         {
            _loc1_ = CrowdedUnknown.boringShut();
            _loc2_ = -this.funnyAngle + _loc1_;
            _loc3_ = this.explodeMend * _loc2_;
            if(this.patheticSpotted != NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery) && _loc3_ <= this.patheticSpotted)
            {
               return;
            }
            _loc4_ = !!this.patheticSpotted?int(_loc3_ - this.patheticSpotted):int(MarkParty.nervousRub);
            this.patheticSpotted = _loc3_;
            if(this.oppositeKnowledge)
            {
               bitmapData.colorTransform(bitmapData.rect,this.determinedDisappear);
               if(this.soupAcoustic)
               {
                  this.soupAcoustic.colorTransform(bitmapData.rect,this.determinedDisappear);
               }
            }
            else if(!this.dinnerBashful)
            {
               bitmapData.colorTransform(this.painstakingScissors,DisturbedBag.agonizingBead);
               if(this.soupAcoustic)
               {
                  this.soupAcoustic.colorTransform(this.painstakingScissors,DisturbedBag.agonizingBead);
               }
            }
            this.eliteMeasly = NarrowPlants.unequalTransport;
            _loc5_ = -NervousOnerous.thunderIncrease(MarkParty.nervousRub);
            _loc6_ = this.succinctFunny.length;
            while(++_loc5_ < _loc6_)
            {
               this.eliteMeasly = NarrowPlants.famousJoyous;
               _loc7_ = this.succinctFunny[_loc5_];
               if(_loc7_.attractiveTax || _loc7_.unequaledZinc && _loc1_ > _loc7_.unequaledZinc)
               {
                  this.succinctFunny.splice(_loc5_,MarkParty.nervousRub);
                  _loc5_--;
                  _loc6_--;
               }
               else
               {
                  if(_loc7_.feeblePrecious)
                  {
                     if(_loc1_ < _loc7_.feeblePrecious)
                     {
                        continue;
                     }
                  }
                  if(_loc7_.spuriousMany != null)
                  {
                     _loc7_.spuriousMany(_loc7_);
                  }
                  else if(this.acousticHydrant)
                  {
                     this.spuriousMany(_loc7_);
                  }
                  if(_loc7_.shadeColor)
                  {
                     if(_loc7_.shadeColor != this)
                     {
                        this.succinctFunny.splice(_loc5_,NervousOnerous.thunderIncrease(MarkParty.nervousRub));
                        _loc5_--;
                        _loc6_--;
                        _loc7_.shadeColor.succinctFunny.push(_loc7_);
                        _loc7_.shadeColor.eliteMeasly = NarrowPlants.famousJoyous;
                        _loc7_.shadeColor.stripedKindhearted();
                        _loc7_.shadeColor = null;
                        continue;
                     }
                     _loc7_.shadeColor = null;
                  }
                  if(_loc7_.admireSincere)
                  {
                     _loc8_ = _loc7_.redundantTrousers[_loc7_.cheatFit];
                     if(_loc8_.lightRealize)
                     {
                        if(!_loc8_.discussionThunder)
                        {
                           _loc7_.cheatFit = Math.max(_loc7_.cheatFit - MarkParty.nervousRub,NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery));
                           _loc8_ = _loc7_.redundantTrousers[_loc7_.cheatFit];
                        }
                     }
                     else if(!_loc8_.discussionThunder)
                     {
                        _loc8_.authoritySeed(FaithfulBaseball.angleWatery == _loc7_.cheatFit);
                     }
                     if(_loc8_.discussionThunder)
                     {
                        _loc7_.wordRay = _loc8_;
                        _loc7_.knotDress = _loc8_.knotDress;
                     }
                     if(_loc7_.clubSuit != _loc8_.lampYak)
                     {
                        _loc7_.clubSuit = _loc8_.lampYak;
                        if(_loc7_.clubSuit)
                        {
                           _loc7_.dispatchEvent(new TextEvent(IdeaReal.stemTrains,false,false,_loc7_.clubSuit));
                        }
                     }
                     if(_loc7_.teenyBird)
                     {
                        _loc7_.onerousLeg = _loc7_.onerousLeg + _loc4_ * _loc7_.ordinaryDouble;
                        if(_loc7_.onerousLeg > MarkParty.nervousRub)
                        {
                           _loc9_ = _loc7_.onerousLeg;
                           _loc7_.onerousLeg = _loc7_.onerousLeg - _loc9_;
                           _loc7_.cheatFit = _loc7_.cheatFit + _loc9_;
                        }
                     }
                     else
                     {
                        _loc7_.cheatFit = _loc7_.cheatFit + _loc4_;
                     }
                     if(_loc7_.pipkaSuit && _loc7_.cheatFit >= _loc7_.pipkaSuit)
                     {
                        _loc7_.cheatFit = _loc7_.pipkaSuit;
                        _loc7_.admireSincere = NarrowPlants.unequalTransport;
                     }
                     if(_loc7_.cheatFit >= _loc7_.toysNation && _loc7_.admireSincere)
                     {
                        _loc7_.grinCalculate++;
                        if(_loc7_.screwBoot)
                        {
                           _loc7_.cheatFit = _loc7_.cheatFit % _loc7_.toysNation;
                        }
                        else
                        {
                           _loc7_.attractiveTax = NarrowPlants.famousJoyous;
                           _loc7_.admireSincere = NarrowPlants.unequalTransport;
                        }
                     }
                     if(_loc7_.beginnerInquisitive)
                     {
                        if(_loc7_.cheatFit >= _loc7_.programColorful && _loc7_.yellCloistered != _loc7_.grinCalculate)
                        {
                           _loc7_.yellCloistered = _loc7_.grinCalculate;
                           if(_loc7_.greedyGlow != null)
                           {
                              VulgarCry.waterySummer(_loc7_.greedyGlow,_loc7_.planDetermined);
                           }
                        }
                     }
                  }
                  if(_loc7_.birdsGrotesque && _loc7_.knotDress)
                  {
                     _loc10_ = !!_loc7_.basketFarm?bitmapData:this.soupAcoustic;
                     if(this.dinnerBashful)
                     {
                        if(this.dockWandering == _loc7_.knotDress)
                        {
                           return;
                        }
                        this.dockWandering = _loc7_.knotDress;
                        _loc10_.colorTransform(this.painstakingScissors,this.agonizingBead);
                        _loc10_.copyPixels(_loc7_.knotDress,_loc7_.knotDress.rect,new Point(_loc7_.wordRay.divergentEvasive + _loc7_.orangeOrange,_loc7_.wordRay.butterNew + _loc7_.distroJoyous),null,null,true);
                     }
                     else
                     {
                        _loc10_.copyPixels(_loc7_.knotDress,_loc7_.knotDress.rect,new Point(_loc7_.wordRay.divergentEvasive + _loc7_.orangeOrange,_loc7_.wordRay.butterNew + _loc7_.distroJoyous),null,null,true);
                     }
                  }
               }
            }
         }
         else
         {
            this.funnyAngle = CrowdedUnknown.boringShut();
            this.patheticSpotted = NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery);
         }
      }
      
      public function skiMouse(param1:int, param2:int) : void
      {
         this.painstakingScissors = new Rectangle(FaithfulBaseball.angleWatery,FaithfulBaseball.angleWatery,param1,param2);
         bitmapData = new BitmapData(param1,param2,true,NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery));
      }
      
      public function grateGreedy(param1:Boolean) : void
      {
         if(param1 && this.detailBehavior)
         {
            this.detailBehavior = NarrowPlants.unequalTransport;
            bitmapData.lock();
         }
         else if(!param1 && !this.detailBehavior)
         {
            this.detailBehavior = NarrowPlants.famousJoyous;
            bitmapData.unlock();
         }
      }
      
      public function hydrantSteer() : void
      {
         this.patheticSpotted = NervousOnerous.thunderIncrease(FaithfulBaseball.angleWatery);
      }
      
      public function abortiveAbaft(param1:int, param2:int, param3:int, param4:int) : void
      {
         this.soupAcoustic = new BitmapData(param3,param4,true,FaithfulBaseball.angleWatery);
         this.stupidSpotless = new Bitmap(this.soupAcoustic);
         this.stupidSpotless.x = param1;
         this.stupidSpotless.y = param2;
      }
      
      public function disappearTedious() : void
      {
         if(this.succinctFunny.length)
         {
            bitmapData.colorTransform(this.painstakingScissors,this.agonizingBead);
            this.succinctFunny = new Vector.<SuperWander>();
         }
      }
      
      public function gamyGirl(param1:SuperWander) : void
      {
         this.succinctFunny.push(param1);
         this.eliteMeasly = NarrowPlants.famousJoyous;
      }
   }
}
