package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   
   public class TiresomeBlade extends Sprite
   {
      
      public static var meanCart:TiresomeBlade;
       
      
      public var identifyZip:FlowerCrown;
      
      public var quackPrivate:FlowerCrown;
      
      public var adhesiveNut:FlowerCrown;
      
      public var shelfOpposite:Boolean = false;
      
      public var keyWord:Boolean = false;
      
      public var cleverOrdinary:MovieClip;
      
      public var eyesSqueeze:MovieClip;
      
      public var wrathfulShop:Boolean = false;
      
      public var farmClammy:Boolean = true;
      
      public var purposeCart:Vector.<ColorfulPenitent>;
      
      public var nationFaithful:Vector.<ColorfulPenitent>;
      
      public var easyBlush:Object;
      
      public var bearSpiky:Number;
      
      public var suitPuzzled:Number;
      
      public var porterMouse:Boolean;
      
      public var colossalCheck:Boolean;
      
      public function TiresomeBlade()
      {
         this.purposeCart = new Vector.<ColorfulPenitent>();
         this.nationFaithful = new Vector.<ColorfulPenitent>();
         super();
         this.identifyZip = new FlowerCrown(JellyCry.reachSleepy,NervousOnerous.stupidUnwritten(MarkParty.bruiseDaily));
         this.identifyZip.pushyVivacious(new NeighborlyTrap(DebtSqueal.adviceHeat));
         addChild(this.identifyZip);
         this.quackPrivate = new FlowerCrown(NervousOnerous.stupidUnwritten(JellyCry.reachSleepy),FaithfulBaseball.workToys1);
         this.quackPrivate.pushyVivacious(new NeighborlyTrap(DebtSqueal.poisedLight1,RepulsiveDear.tumbleLetters));
         this.eyesSqueeze = ClassResolute.spottedFamous(NervousOnerous.religionStem(SupplyMountain.disgustingCultured));
         this.eyesSqueeze.scaleX = this.eyesSqueeze.scaleY = NervousOnerous.stupidUnwritten(MarkParty.glamorousKaput);
         this.eyesSqueeze.alpha = FaithfulBaseball.juiceFierce;
         this.eyesSqueeze.cacheAsBitmap = NarrowPlants.unknownAnnoy;
         this.eyesSqueeze.addEventListener(MouseEvent.MOUSE_DOWN,this.rabbitsInterrupt);
         this.quackPrivate.narrowDelicate(this.eyesSqueeze);
         this.cleverOrdinary = ClassResolute.spottedFamous(RoomAddition.easyEasy);
         this.cleverOrdinary.scaleX = this.cleverOrdinary.scaleY = MarkParty.glamorousKaput;
         this.cleverOrdinary.alpha = NervousOnerous.actionStale(FaithfulBaseball.juiceFierce);
         this.cleverOrdinary.cacheAsBitmap = NarrowPlants.unknownAnnoy;
         this.cleverOrdinary.addEventListener(MouseEvent.MOUSE_DOWN,this.apatheticAlanson);
         this.quackPrivate.narrowDelicate(this.cleverOrdinary);
         this.adhesiveNut = new FlowerCrown(MarkParty.tiresomePerson,JellyCry.reachSleepy);
         this.adhesiveNut.pushyVivacious(new NeighborlyTrap(DebtSqueal.meanLie));
         if(this.wrathfulShop)
         {
            this.adhesiveNut.paltryLip(true,NervousOnerous.stupidUnwritten(MarkParty.oppositeSeparate));
            this.adhesiveNut.addEventListener(MouseEvent.MOUSE_DOWN,this.imperfectWing);
            this.adhesiveNut.addEventListener(MouseEvent.MOUSE_UP,this.laborerEdge);
            this.adhesiveNut.addEventListener(MouseEvent.MOUSE_MOVE,this.kurumaDisturbed);
            this.adhesiveNut.addEventListener(MouseEvent.MOUSE_OUT,this.adaptableOrder);
            this.adhesiveNut.addEventListener(MouseEvent.MOUSE_OVER,this.shoeAdjustment1);
         }
         else
         {
            this.adhesiveNut.paltryLip(true);
         }
         this.identifyZip.narrowDelicate(this.adhesiveNut);
         this.identifyZip.narrowDelicate(this.quackPrivate);
         this.identifyZip.x = MarkParty.tastyInnate;
         this.branchPayment(ColorfulPenitent.girlLearned(-NervousOnerous.stupidUnwritten(MarkParty.oppositeSeparate),NervousOnerous.stupidUnwritten(FaithfulBaseball.automaticWipe),true),true);
         this.branchPayment(ColorfulPenitent.girlLearned(HuskyWash.incompetentMemorize,FaithfulBaseball.automaticWipe,true),true);
         this.branchPayment(ColorfulPenitent.girlLearned(HuskyWash.vagueHarbor,NervousOnerous.stupidUnwritten(FaithfulBaseball.automaticWipe),true),true);
         this.branchPayment(ColorfulPenitent.girlLearned(HuskyWash.freeSea,NervousOnerous.stupidUnwritten(FaithfulBaseball.automaticWipe),true),true);
         this.branchPayment(ColorfulPenitent.girlLearned(HuskyWash.recordInstruct,NervousOnerous.stupidUnwritten(FaithfulBaseball.automaticWipe),true),true);
         this.branchPayment(ColorfulPenitent.girlLearned(HuskyWash.fierceBelligerent,FaithfulBaseball.automaticWipe,true),true);
         addEventListener(Event.ADDED_TO_STAGE,this.roomNoxious);
      }
      
      public static function gloriousOptimal() : void
      {
         if(TiresomeBlade.meanCart && TiresomeBlade.meanCart.parent)
         {
            TiresomeBlade.meanCart.parent.removeChild(TiresomeBlade.meanCart);
         }
      }
      
      public static function robinVagabond() : TiresomeBlade
      {
         if(!TiresomeBlade.meanCart)
         {
            TiresomeBlade.meanCart = new TiresomeBlade();
         }
         return TiresomeBlade.meanCart;
      }
      
      public function fitInnate() : void
      {
         this.adhesiveNut.adviseOil();
         this.purposeCart.length = FaithfulBaseball.automaticWipe;
      }
      
      public function roomNoxious(param1:Event) : void
      {
         addEventListener(NervousPromise.exoticCrowded,this.verdantSki);
      }
      
      public function branchPayment(param1:ColorfulPenitent, param2:Boolean = false) : void
      {
         param1.scaleX = param1.scaleY = NervousOnerous.stupidUnwritten(SupplyMountain.stomachAbaft);
         if(param2)
         {
            this.nationFaithful.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.scaredInexpensive);
         }
         else
         {
            this.purposeCart.push(param1);
            param1.addEventListener(MouseEvent.MOUSE_UP,this.summerAlert);
         }
      }
      
      public function verdantSki(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(NervousOnerous.religionStem(NervousPromise.exoticCrowded),this.verdantSki);
            return;
         }
         if(this.shelfOpposite && MoveDock.whistleRight.x > NervousOnerous.stupidUnwritten(PleaseFour.soupEdge))
         {
            this.shelfOpposite = NarrowPlants.gapingSnotty;
            this.identifyZip.x = MarkParty.tastyInnate;
            if(this.farmClammy)
            {
               this.windSlim();
            }
         }
         else if(!this.shelfOpposite && MoveDock.whistleRight.x < NervousOnerous.stupidUnwritten(OrangesQueue.hoseCute))
         {
            this.shelfOpposite = NarrowPlants.unknownAnnoy;
            this.identifyZip.x = -this.identifyZip.instructIgnorant + NervousOnerous.stupidUnwritten(OrangesQueue.determinedSnakes);
            if(this.farmClammy)
            {
               this.windSlim();
            }
         }
      }
      
      public function apatheticAlanson(param1:Event = null) : void
      {
         GrinMouse.scissorsReligion(null);
      }
      
      public function rabbitsInterrupt(param1:Event = null) : void
      {
         this.veilWandering();
         GrinMouse.scrawnyCompetition();
      }
      
      public function veilWandering() : void
      {
         this.adhesiveNut.adviseOil();
         var _loc1_:int = NervousOnerous.stupidUnwritten(FaithfulBaseball.automaticWipe);
         var _loc2_:int = this.purposeCart.length;
         while(_loc1_ < _loc2_)
         {
            this.adhesiveNut.narrowDelicate(this.purposeCart[_loc1_]);
            _loc1_++;
         }
         this.keyWord = NervousOnerous.stupidUnwritten(RepulsiveDear.bombAunt) < this.adhesiveNut.amusePack;
         this.cleverOrdinary.alpha = NervousOnerous.actionStale(FaithfulBaseball.juiceFierce);
         this.eyesSqueeze.alpha = FaithfulBaseball.juiceFierce;
      }
      
      public function calculateUtopian(param1:ColorfulPenitent) : void
      {
         this.adhesiveNut.adviseOil();
         var _loc2_:int = FaithfulBaseball.automaticWipe;
         var _loc3_:int = this.nationFaithful.length;
         for(; _loc2_ < _loc3_; _loc2_++)
         {
            if(this.nationFaithful[_loc2_].prepareLaborer == HuskyWash.vagueHarbor)
            {
               if(param1.prepareLaborer != HuskyWash.historicalBleach && param1.prepareLaborer != HuskyWash.comparisonSpoon || CrowdedUnknown.meanCart.handAnus > OrdinaryMountain.NORMAL)
               {
                  continue;
               }
            }
            else if(this.nationFaithful[_loc2_].prepareLaborer == HuskyWash.incompetentMemorize)
            {
               if(CrowdedUnknown.meanCart.handAnus == OrdinaryMountain.changeablePunch)
               {
                  continue;
               }
            }
            this.adhesiveNut.narrowDelicate(this.nationFaithful[_loc2_]);
         }
         this.keyWord = RepulsiveDear.bombAunt < this.adhesiveNut.amusePack;
         this.cleverOrdinary.alpha = OrangesQueue.toysUnequal;
         this.eyesSqueeze.alpha = OrangesQueue.toysUnequal;
      }
      
      public function windSlim() : void
      {
         this.quackPrivate.adviseOil();
         if(this.shelfOpposite)
         {
            this.quackPrivate.narrowDelicate(this.eyesSqueeze);
            this.quackPrivate.narrowDelicate(this.cleverOrdinary);
         }
         else
         {
            this.quackPrivate.narrowDelicate(this.cleverOrdinary);
            this.quackPrivate.narrowDelicate(this.eyesSqueeze);
         }
      }
      
      public function imperfectWing(param1:MouseEvent) : void
      {
         this.bearSpiky = this.suitPuzzled = param1.stageY;
         this.easyBlush = param1.target;
         this.colossalCheck = NarrowPlants.unknownAnnoy;
      }
      
      public function scaredInexpensive(param1:MouseEvent) : void
      {
         var _loc2_:ColorfulPenitent = null;
         if(!this.porterMouse)
         {
            _loc2_ = param1.currentTarget as ColorfulPenitent;
            if(_loc2_.prepareLaborer == HuskyWash.incompetentMemorize)
            {
               ScaleBlot.impartialReach(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,UninterestedRoom.cuteIdentify,UninterestedRoom.cuteIdentify));
            }
            else if(_loc2_.prepareLaborer == HuskyWash.freeSea)
            {
               ScaleBlot.impartialReach(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,UninterestedRoom.summerWash,UninterestedRoom.summerWash));
            }
            else if(_loc2_.prepareLaborer == HuskyWash.vagueHarbor)
            {
               ScaleBlot.impartialReach(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,UninterestedRoom.rightfulBoring,UninterestedRoom.rightfulBoring));
            }
            else if(HuskyWash.recordInstruct == _loc2_.prepareLaborer)
            {
               ScaleBlot.impartialReach(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,UninterestedRoom.legsReligion1,UninterestedRoom.legsReligion1));
            }
            else if(_loc2_.prepareLaborer == HuskyWash.fierceBelligerent)
            {
               ScaleBlot.impartialReach(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,UninterestedRoom.interruptAgonizing,UninterestedRoom.interruptAgonizing));
            }
            else if(_loc2_.prepareLaborer == -NervousOnerous.stupidUnwritten(MarkParty.oppositeSeparate))
            {
               ScaleBlot.impartialReach(new KeyboardEvent(KeyboardEvent.KEY_DOWN,true,false,UninterestedRoom.knifeDisturbed,UninterestedRoom.knifeDisturbed));
            }
         }
         this.porterMouse = NarrowPlants.gapingSnotty;
         this.bearSpiky = this.suitPuzzled = FaithfulBaseball.automaticWipe;
         this.easyBlush = null;
         this.colossalCheck = NarrowPlants.gapingSnotty;
      }
      
      public function summerAlert(param1:MouseEvent) : void
      {
         var _loc2_:ColorfulPenitent = null;
         if(!this.porterMouse)
         {
            _loc2_ = param1.currentTarget as ColorfulPenitent;
            this.calculateUtopian(_loc2_);
            GrinMouse.energeticLight(param1);
         }
         this.porterMouse = NarrowPlants.gapingSnotty;
         this.bearSpiky = this.suitPuzzled = NervousOnerous.stupidUnwritten(FaithfulBaseball.automaticWipe);
         this.easyBlush = null;
         this.colossalCheck = NarrowPlants.gapingSnotty;
      }
      
      public function laborerEdge(param1:MouseEvent) : void
      {
         this.porterMouse = NarrowPlants.gapingSnotty;
         this.bearSpiky = this.suitPuzzled = FaithfulBaseball.automaticWipe;
         this.easyBlush = null;
         this.colossalCheck = NarrowPlants.gapingSnotty;
      }
      
      public function shoeAdjustment1(param1:MouseEvent) : void
      {
      }
      
      public function adaptableOrder(param1:MouseEvent) : void
      {
         if(param1.stageX < this.adhesiveNut.x || param1.stageX > this.adhesiveNut.x + this.adhesiveNut.width || param1.stageY < this.adhesiveNut.y || param1.stageY > this.adhesiveNut.y + this.adhesiveNut.height)
         {
            this.colossalCheck = NarrowPlants.gapingSnotty;
         }
      }
      
      public function kurumaDisturbed(param1:MouseEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         if(this.keyWord && this.colossalCheck)
         {
            _loc2_ = param1.stageY;
            _loc3_ = _loc2_ - this.suitPuzzled;
            this.adhesiveNut.cribHistorical(_loc3_);
            this.suitPuzzled = _loc2_;
            this.porterMouse = NarrowPlants.unknownAnnoy;
         }
      }
   }
}
