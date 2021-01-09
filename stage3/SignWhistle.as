package
{
   import flash.utils.ByteArray;
   
   public class SignWhistle extends CardBorrow
   {
       
      
      public var milkyBerry:int;
      
      public var swankySisters:int;
      
      public var hatefulFascinated:int;
      
      public var obeisantWaiting:int;
      
      public var flowerGate:int;
      
      public var advisePat:String;
      
      public var delightfulLight:String;
      
      public function SignWhistle(param1:ByteArray)
      {
         super(param1);
         this.milkyBerry = param1.readByte();
         this.swankySisters = param1.readInt();
         this.hatefulFascinated = param1.readShort();
         this.obeisantWaiting = param1.readByte();
         this.flowerGate = param1.readUnsignedShort();
         this.advisePat = !!StalePinus.halfWaiting.warlikeConfused[this.swankySisters]?StalePinus.halfWaiting.warlikeConfused[this.swankySisters].advisePat:OrderUnit.probableLip(LargeComplex.trembleAdmire);
         this.crimeWaiting();
      }
      
      public function crimeWaiting(param1:int = -1) : void
      {
         var _loc3_:String = null;
         var _loc2_:Number = this.flowerGate / WanderingDecay.healQuirky;
         if(OrderUnit.apatheticRare(ReligionStore.trailInstruct) == this.milkyBerry)
         {
            if(ReligionStore.trailInstruct > param1)
            {
               _loc3_ = this.obeisantWaiting < LargeComplex.balvankaZonked?OrderUnit.probableLip(LargeComplex.commonDeliver) + this.obeisantWaiting:String(this.obeisantWaiting);
            }
            else
            {
               _loc3_ = param1 < LargeComplex.balvankaZonked?OrderUnit.probableLip(LargeComplex.commonDeliver) + param1:String(param1);
            }
            if(param1 < OrderUnit.apatheticRare(ReligionStore.trailInstruct) && this.obeisantWaiting == OrderUnit.apatheticRare(CardBabies.machineOranges) || param1 == OrderUnit.apatheticRare(CardBabies.machineOranges))
            {
               _loc3_ = CardBabies.injureElite + _loc3_;
            }
            else
            {
               _loc3_ = BurnFix.sistersLook + _loc3_;
            }
            if(BerryAgreeable.toePrepare = BurnFix.sistersLook + _loc2_ + OrderUnit.probableLip(ReligionStore.amuseOrange) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true) + CreatorSupply.taxColor + _loc3_;
            }
            else
            {
               this.delightfulLight = _loc3_ + PinusSand.supplyFaithful + SpuriousProbable.crowdedPail(this.advisePat,true,true,true) + OrderUnit.probableLip(ReligionStore.bruiseVolcano) + _loc2_ + DildoBorrow.listHistorical;
            }
         }
         else
         {
            _loc3_ = this.obeisantWaiting < OrderUnit.apatheticRare(LargeComplex.balvankaZonked)?LargeComplex.commonDeliver + this.obeisantWaiting:String(this.obeisantWaiting);
            if(OrderUnit.apatheticRare(CardBabies.machineOranges) == this.obeisantWaiting)
            {
               _loc3_ = OrderUnit.probableLip(CardBabies.injureElite) + _loc3_;
            }
            if(OrderUnit.apatheticRare(SlipReligion.companyHistorical) == this.milkyBerry)
            {
               if(BerryAgreeable.colorGaping)
               {
                  this.delightfulLight = OrderUnit.probableLip(BurnFix.sistersLook) + _loc2_ + OrderUnit.probableLip(ReligionStore.amuseOrange) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true) + PrepareLip.quirkyPail + _loc3_;
               }
               else
               {
                  this.delightfulLight = OrderUnit.probableLip(AdmireUncle.supplyAlanson) + _loc3_ + OrderUnit.probableLip(PrepareLip.quirkyPail) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true) + ReligionStore.bruiseVolcano + _loc2_ + OrderUnit.probableLip(DildoBorrow.listHistorical);
               }
            }
            else if(this.milkyBerry == PinusSand.jumbledTiresome)
            {
               if(this.obeisantWaiting == CardBabies.machineOranges)
               {
                  _loc3_ = CardBabies.injureElite + _loc3_;
               }
               if(BerryAgreeable.colorGaping)
               {
                  this.delightfulLight = BurnFix.sistersLook + _loc2_ + OrderUnit.probableLip(ReligionStore.amuseOrange) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true) + CreatorSupply.taxColor + _loc3_;
               }
               else
               {
                  this.delightfulLight = OrderUnit.probableLip(WanderingDecay.obtainableSupply) + _loc3_ + OrderUnit.probableLip(PinusSand.supplyFaithful) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true) + OrderUnit.probableLip(ReligionStore.bruiseVolcano) + _loc2_ + OrderUnit.probableLip(DildoBorrow.listHistorical);
               }
            }
            else if(BerryAgreeable.toePrepare = OrderUnit.probableLip(BurnFix.sistersLook) + _loc2_ + OrderUnit.probableLip(ReligionStore.amuseOrange) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true) + OrderUnit.probableLip(CreatorSupply.taxColor) + _loc3_;
            }
            else
            {
               this.delightfulLight = _loc3_ + OrderUnit.probableLip(PinusSand.supplyFaithful) + SpuriousProbable.crowdedPail(this.advisePat,true,true,true) + OrderUnit.probableLip(ReligionStore.bruiseVolcano) + _loc2_ + DildoBorrow.listHistorical;
            }
         }
      }
   }
}
