package
{
   import flash.utils.Dictionary;
   
   public class TrailBurn
   {
      
      public static var lookBorrow:TrailBurn;
       
      
      public var pearClub:Boolean = false;
      
      public var anusGrate:String = null;
      
      public var pailAgonizing:Vector.<MetalStore>;
      
      public var fourLoaf:Dictionary;
      
      public var seriousBalvanka:Dictionary;
      
      public var squeamishOrder:MetalStore = null;
      
      public function TrailBurn()
      {
         this.pailAgonizing = new Vector.<MetalStore>();
         this.fourLoaf = new Dictionary();
         this.seriousBalvanka = new Dictionary();
         super();
         TrailBurn.lookBorrow = this;
      }
      
      public function cribFlower(param1:String, param2:Boolean) : void
      {
         AirLunasole.chopCard(new CribVolcano(AirLunasole.mouseSerious(),param1,param2));
      }
      
      public function obtainableStatement(param1:String) : void
      {
         if(param1)
         {
            AirLunasole.chopCard(new InviteTax(AirLunasole.mouseSerious(),param1));
         }
      }
      
      public function burnSigh() : void
      {
         AirLunasole.chopCard(new TouchFaithful(AirLunasole.mouseSerious()));
      }
      
      public function orangesMilky(param1:Vector.<MetalStore>) : void
      {
         var _loc2_:MetalStore = null;
         this.pailAgonizing = param1;
         this.fourLoaf = new Dictionary();
         this.seriousBalvanka = new Dictionary();
         for each(_loc2_ in param1)
         {
            this.fourLoaf[_loc2_.markIllustrious.toLowerCase()] = _loc2_;
            this.seriousBalvanka[_loc2_.deliverFeeble] = _loc2_;
         }
      }
      
      public function fragileFlower(param1:MetalStore) : void
      {
         this.pailAgonizing.splice(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,param1);
         this.fourLoaf[param1.markIllustrious.toLowerCase()] = param1;
         this.seriousBalvanka[param1.deliverFeeble] = param1;
         if(FlowerUnit.lunasoleCreator())
         {
            FlowerUnit.lookBorrow.fragileFlower(param1);
         }
      }
      
      public function cryRequest() : Vector.<MetalStore>
      {
         return this.pailAgonizing.concat();
      }
      
      public function waitingCracker() : Boolean
      {
         return this.squeamishOrder != null;
      }
      
      public function sandChivalrous() : void
      {
         AirLunasole.chopCard(new HealCrib(AirLunasole.mouseSerious()));
      }
      
      public function confusedLook(param1:MetalStore) : void
      {
         var _loc2_:MetalStore = this.seriousBalvanka[param1.deliverFeeble];
         if(_loc2_)
         {
            this.pailAgonizing.splice(this.pailAgonizing.indexOf(_loc2_),GateStupid.waitingStupid(FaintHanging.wateryBalvanka),param1);
            delete this.fourLoaf[_loc2_.markIllustrious.toLowerCase()];
            this.fourLoaf[param1.markIllustrious.toLowerCase()] = param1;
            this.seriousBalvanka[param1.deliverFeeble] = param1;
            if(_loc2_.warlikeFaithful)
            {
               param1.warlikeFaithful = ColorAmuse(_loc2_.warlikeFaithful.harmonyClub(param1));
            }
            if(_loc2_.machineFix)
            {
               param1.machineFix = FourSense.faithfulLarge;
               param1.sistersLip = FourSense.faithfulLarge;
            }
            if(FlowerUnit.lunasoleCreator())
            {
               FlowerUnit.lookBorrow.confusedLook(_loc2_,param1);
            }
         }
      }
      
      public function uncleFascinated(param1:String) : void
      {
         if(param1)
         {
            this.anusGrate = param1;
            AirLunasole.chopCard(new VolcanoRare(AirLunasole.mouseSerious(),param1));
         }
      }
      
      public function alluringPrepare() : MetalStore
      {
         return this.squeamishOrder;
      }
      
      public function rayFragile(param1:int) : void
      {
         var _loc2_:MetalStore = this.seriousBalvanka[param1];
         if(_loc2_)
         {
            this.pailAgonizing.splice(this.pailAgonizing.indexOf(_loc2_),FaintHanging.wateryBalvanka);
            delete this.fourLoaf[_loc2_.markIllustrious.toLowerCase()];
            delete this.seriousBalvanka[_loc2_.deliverFeeble];
            if(FlowerUnit.lunasoleCreator())
            {
               FlowerUnit.lookBorrow.rayFragile(_loc2_);
            }
         }
      }
      
      public function sighHeal(param1:MetalStore) : void
      {
         if(param1 == this.squeamishOrder)
         {
            return;
         }
         if(param1 == null || param1.markIllustrious == PatWhistle.cardList)
         {
            this.squeamishOrder = null;
         }
         else if(this.seriousBalvanka[param1.deliverFeeble])
         {
            this.squeamishOrder = this.seriousBalvanka[param1.deliverFeeble];
            this.squeamishOrder.machineFix = FourSense.faithfulLarge;
            this.squeamishOrder.sistersLip = FourSense.faithfulLarge;
         }
         else
         {
            this.squeamishOrder = param1;
            this.squeamishOrder.machineFix = FourSense.faithfulLarge;
            this.fragileFlower(this.squeamishOrder);
         }
         if(FlowerUnit.lunasoleCreator())
         {
            FlowerUnit.panoramicSlip(false);
         }
      }
      
      public function borrowCrash(param1:String) : Boolean
      {
         return this.fourLoaf[param1.toLowerCase()] != null;
      }
      
      public function orangePear(param1:String) : void
      {
         if(param1)
         {
            AirLunasole.chopCard(new RequestInexpensive(AirLunasole.mouseSerious(),param1));
         }
      }
      
      public function entertainingTrail() : void
      {
         AirLunasole.chopCard(new UncleInjure(AirLunasole.mouseSerious()));
      }
   }
}
