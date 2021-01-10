package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class GrinSense
   {
      
      public static const carefulSave:int =  10;
      
      public static var mendNoiseless:Vector.<int> = new Vector.<int>();
      
      public static var bleachLabel:Vector.<GrinSense> = new Vector.<GrinSense>();
       
      
      public var tediousJuice:int;
      
      public var staleChop:Vector.<int> = null;
      
      public var probableShame:Vector.<int> = null;
      
      public var hornUnknown:int;
      
      public var thickJog:Boolean = true;
      
      public var doorCard:int;
      
      public var lockKotsky:Function = null;
      
      public var volcanoHesitant:Vector.<MovieClip> = null;
      
      public var injureSand:ReachZonked = null;
      
      public var rightfulBoast:FlowerCrown = null;
      
      public function GrinSense()
      {
         this.tediousJuice = FaithfulBaseball.rejectWait;
         this.hornUnknown = -NervousOnerous.spoilStriped(MarkParty.adventurousNest);
         this.doorCard = FaithfulBaseball.rejectWait;
         super();
      }
      
      public static function jogSleepy(param1:int) : void
      {
         var _loc3_:GrinSense = null;
         if(param1 < FaithfulBaseball.rejectWait || param1 > 16777215)
         {
            return;
         }
         if(GrinSense.mendNoiseless.indexOf(param1) > -NervousOnerous.spoilStriped(MarkParty.adventurousNest))
         {
            GrinSense.mendNoiseless.splice(GrinSense.mendNoiseless.indexOf(param1),MarkParty.adventurousNest);
         }
         GrinSense.mendNoiseless.unshift(param1);
         GrinSense.mendNoiseless.length = Math.min(GrinSense.mendNoiseless.length,GrinSense.carefulSave);
         var _loc2_:int = NervousOnerous.spoilStriped(FaithfulBaseball.rejectWait);
         while(_loc2_ < GrinSense.bleachLabel.length)
         {
            _loc3_ = GrinSense.bleachLabel[_loc2_];
            if(_loc3_.doorCard == FaithfulBaseball.rejectWait || !_loc3_.rightfulBoast.parent)
            {
               GrinSense.bleachLabel.splice(_loc2_,NervousOnerous.spoilStriped(MarkParty.adventurousNest));
               _loc2_--;
            }
            else
            {
               GrinSense.bleachLabel[_loc2_].anusFrighten();
            }
            _loc2_++;
         }
      }
      
      public function lieSpiky(param1:int, param2:int = -1) : void
      {
         this.stomachBrush();
         if(param1 >= NervousOnerous.spoilStriped(FaithfulBaseball.rejectWait) && param1 < this.tediousJuice)
         {
            this.hornUnknown = param1;
            if(this.injureSand)
            {
               if(param2 != -NervousOnerous.spoilStriped(MarkParty.adventurousNest))
               {
                  this.injureSand.couleur(param2);
               }
               else
               {
                  this.injureSand.couleur(this.probableShame[this.hornUnknown],true,true);
               }
            }
         }
      }
      
      public function brassMatch(param1:int) : void
      {
         if(this.hornUnknown != -MarkParty.adventurousNest)
         {
            this.volcanoHesitant[this.hornUnknown][NervousOnerous.fiveFantastic(KneelDaily.incompetentSmooth)](param1);
            this.stomachBrush();
         }
      }
      
      public function volcanoHorn(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget.parent;
         if(_loc2_)
         {
            this.injureSand.couleur(_loc2_.couleurEnCours);
         }
      }
      
      public function thankSweater(param1:Event) : void
      {
         if(this.hornUnknown == -NervousOnerous.spoilStriped(MarkParty.adventurousNest))
         {
            return;
         }
         var _loc2_:String = this.volcanoHesitant[this.hornUnknown][FaithfulBaseball.fantasticExpert].text;
         if(_loc2_.charAt(FaithfulBaseball.rejectWait) == NervousOnerous.fiveFantastic(ActionThrill.flashRequest))
         {
            _loc2_ = _loc2_.substr(MarkParty.adventurousNest);
         }
         var _loc3_:int = int(SistersRedundant.paintManage + _loc2_);
         this.injureSand.couleur(_loc3_,false);
      }
      
      public function cactusBit(param1:Function) : void
      {
         this.injureSand.couleur(this.injureSand.mittenHeal);
         if(param1 != null)
         {
            param1(this.staleChop);
         }
      }
      
      public function sproutCelery() : ReachZonked
      {
         if(!this.injureSand)
         {
            this.injureSand = new ReachZonked(FaithfulBaseball.rejectWait);
            this.injureSand.imperfectMove(this.brassMatch);
            this.injureSand.couleur(NervousOnerous.spoilStriped(FaithfulBaseball.rejectWait),true,true);
         }
         return this.injureSand;
      }
      
      public function jogGamy1(param1:DrownSpy, param2:Function) : DrownSpy
      {
         if(!param1)
         {
            param1 = new DrownSpy(StayWhip.chillyPrecious1(NervousOnerous.fiveFantastic(OrangesQueue.porterDouble)),NervousOnerous.spoilStriped(FaithfulBaseball.rejectWait),this.voraciousUsed,param2);
         }
         else
         {
            param1.skiBelief(this.voraciousUsed,param2);
         }
         return param1;
      }
      
      public function cartResolute(param1:int = -1, param2:FlowerCrown = null) : void
      {
         var _loc5_:Vector.<DisplayObject> = null;
         var _loc6_:int = 0;
         var _loc7_:MovieClip = null;
         if(param1 >= FaithfulBaseball.rejectWait)
         {
            this.doorCard = Math.min(param1,GrinSense.carefulSave);
         }
         if(param2 && param2 != this.rightfulBoast)
         {
            this.rightfulBoast = param2;
            if(GrinSense.bleachLabel.indexOf(this) == -MarkParty.adventurousNest)
            {
               GrinSense.bleachLabel.push(this);
            }
         }
         if(!this.rightfulBoast)
         {
            return;
         }
         var _loc3_:int = Math.min(GrinSense.mendNoiseless.length,this.doorCard);
         if(_loc3_ < this.rightfulBoast.automaticSquare)
         {
            _loc5_ = this.rightfulBoast.storeScrawny(true);
            _loc6_ = NervousOnerous.spoilStriped(FaithfulBaseball.rejectWait);
            while(_loc6_ < this.doorCard)
            {
               this.rightfulBoast.hesitantAfternoon(_loc5_[_loc6_]);
               _loc6_++;
            }
         }
         else
         {
            while(_loc3_ > this.rightfulBoast.automaticSquare)
            {
               _loc7_ = ClassResolute.shockLeg(NervousOnerous.fiveFantastic(NervousPromise.towShort1));
               InstructTouch.inviteTeeny(_loc7_,true,true);
               Sprite(_loc7_[NervousOnerous.fiveFantastic(BalanceSecret.inexpensiveImportant)]).addEventListener(MouseEvent.MOUSE_DOWN,this.volcanoHorn);
               _loc7_.removeChild(_loc7_[FaithfulBaseball.fantasticExpert]);
               this.rightfulBoast.hesitantAfternoon(_loc7_);
               _loc7_.y = -NervousOnerous.spoilStriped(MarkParty.adventurousNest);
            }
         }
         var _loc4_:int = FaithfulBaseball.rejectWait;
         while(_loc4_ < _loc3_)
         {
            this.rightfulBoast.historicalSea(_loc4_)[KneelDaily.incompetentSmooth](GrinSense.mendNoiseless[_loc4_]);
            _loc4_++;
         }
      }
      
      public function anusReject(param1:Function) : void
      {
         this.lockKotsky = param1;
      }
      
      public function automaticRealize(param1:Vector.<int>) : void
      {
         var _loc2_:int = NervousOnerous.spoilStriped(FaithfulBaseball.rejectWait);
         while(_loc2_ < this.tediousJuice)
         {
            this.probableShame[_loc2_] = param1[_loc2_];
            this.volcanoHesitant[_loc2_][NervousOnerous.fiveFantastic(KneelDaily.incompetentSmooth)](param1[_loc2_]);
            _loc2_++;
         }
         this.hornUnknown = -NervousOnerous.spoilStriped(MarkParty.adventurousNest);
      }
      
      public function stomachBrush() : void
      {
         if(!this.injureSand)
         {
            return;
         }
         if(this.hornUnknown < FaithfulBaseball.rejectWait || this.hornUnknown >= this.tediousJuice)
         {
            return;
         }
         if(this.injureSand.couleurEnCours == this.staleChop[this.hornUnknown])
         {
            return;
         }
         this.probableShame[this.hornUnknown] = this.injureSand.couleurEnCours;
         if(this.lockKotsky)
         {
            this.lockKotsky(this.probableShame);
         }
      }
      
      public function distroPrecious(param1:Event) : void
      {
         var _loc2_:int = this.volcanoHesitant.indexOf(param1.currentTarget as MovieClip);
         if(_loc2_ != this.hornUnknown)
         {
            this.lieSpiky(_loc2_);
         }
      }
      
      public function kurumaChickens(param1:DrownSpy, param2:Function) : DisplayObject
      {
         if(!param1)
         {
            param1 = new DrownSpy(StayWhip.chillyPrecious1(NervousOnerous.fiveFantastic(DearTemper.apatheticAnalyze)),FaithfulBaseball.rejectWait,this.cactusBit,param2);
         }
         else
         {
            param1.skiBelief(this.cactusBit,param2);
         }
         return param1;
      }
      
      public function voraciousUsed(param1:Function) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         this.stomachBrush();
         if(this.thickJog)
         {
            _loc2_ = NarrowPlants.decayArmy;
            _loc3_ = NervousOnerous.spoilStriped(FaithfulBaseball.rejectWait);
            while(_loc3_ < this.tediousJuice)
            {
               if(this.probableShame[_loc3_] != this.staleChop[_loc3_])
               {
                  GrinSense.jogSleepy(this.probableShame[_loc3_]);
                  _loc2_ = NarrowPlants.nearLoaf;
               }
               _loc3_++;
            }
            if(_loc2_ && this.rightfulBoast)
            {
               this.cartResolute();
            }
         }
         if(param1 != null)
         {
            param1(this.probableShame);
         }
      }
      
      public function anusFrighten() : void
      {
         var _loc1_:int = NervousOnerous.spoilStriped(FaithfulBaseball.rejectWait);
         while(_loc1_ < this.rightfulBoast.automaticSquare)
         {
            this.rightfulBoast.historicalSea(_loc1_)[KneelDaily.incompetentSmooth](GrinSense.mendNoiseless[_loc1_]);
            _loc1_++;
         }
      }
      
      public function jaggedDidactic(param1:Vector.<int>) : Vector.<MovieClip>
      {
         var _loc2_:int = 0;
         var _loc3_:MovieClip = null;
         this.hornUnknown = -NervousOnerous.spoilStriped(MarkParty.adventurousNest);
         if(param1 != null)
         {
            this.tediousJuice = param1.length;
            this.staleChop = new Vector.<int>(this.tediousJuice);
            this.probableShame = new Vector.<int>(this.tediousJuice);
            this.volcanoHesitant = new Vector.<MovieClip>(this.tediousJuice);
            _loc2_ = FaithfulBaseball.rejectWait;
            while(_loc2_ < this.tediousJuice)
            {
               this.staleChop[_loc2_] = param1[_loc2_];
               this.probableShame[_loc2_] = param1[_loc2_];
               _loc3_ = ClassResolute.shockLeg(NervousOnerous.fiveFantastic(NervousPromise.towShort1));
               (_loc3_[NervousOnerous.fiveFantastic(FaithfulBaseball.fantasticExpert)] as TextField).width = SupplyMountain.dearColossal;
               InstructTouch.inviteTeeny(_loc3_,true,true);
               _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.distroPrecious);
               _loc3_[FaithfulBaseball.fantasticExpert].addEventListener(Event.CHANGE,this.thankSweater);
               _loc3_[NervousOnerous.fiveFantastic(KneelDaily.incompetentSmooth)](this.staleChop[_loc2_]);
               this.volcanoHesitant[_loc2_] = _loc3_;
               _loc2_++;
            }
         }
         else
         {
            this.tediousJuice = FaithfulBaseball.rejectWait;
            this.staleChop = new Vector.<int>(this.tediousJuice);
            this.probableShame = new Vector.<int>(this.tediousJuice);
            this.volcanoHesitant = new Vector.<MovieClip>(this.tediousJuice);
         }
         return this.volcanoHesitant;
      }
   }
}
