package
{
   public class MightyViolet extends SeriousFragile
   {
      
      public static var halfWaiting:MightyViolet;
       
      
      public var recogniseClub:GroundBabies;
      
      public function MightyViolet()
      {
         super(OrderUnit.apatheticRare(CardBabies.lunasoleMilky),OrderUnit.apatheticRare(SlipReligion.abaftAction));
         feebleHysterical(true,LargeComplex.balvankaZonked);
         var _loc1_:SwankyOranges = new SwankyOranges(BerryAgreeable.orangesCompetition(OrderUnit.probableLip(ListIllustrious.taxSqueamish)),storeAmuse,this.delightfulSpurious);
         _loc1_.y = -OrderUnit.apatheticRare(CreatorSupply.slipSeed) + babiesSubdued;
         addChild(_loc1_);
      }
      
      public static function rareFix(param1:Boolean, param2:int = 0) : void
      {
         try
         {
            if(param1)
            {
               if(!MightyViolet.halfWaiting)
               {
                  MightyViolet.halfWaiting = new MightyViolet();
               }
               MightyViolet.halfWaiting.inviteIcy(param2);
               MightyViolet.halfWaiting.x = int((PanoramicProbable.orangeChivalrous - MightyViolet.halfWaiting.storeAmuse) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
               MightyViolet.halfWaiting.y = OrderUnit.apatheticRare(WanderingDecay.healQuirky);
               CrashAlanson.yellObtainable(MightyViolet.halfWaiting,OrderUnit.apatheticRare(CardBabies.machineOranges));
            }
            else if(MightyViolet.halfWaiting && MightyViolet.halfWaiting.parent)
            {
               MightyViolet.halfWaiting.parent.removeChild(MightyViolet.halfWaiting);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function delightfulSpurious() : void
      {
         MightyViolet.rareFix(false);
      }
      
      public function inviteIcy(param1:int) : void
      {
         if(this.recogniseClub && this.recogniseClub.parent)
         {
            this.recogniseClub.parent.removeChild(this.recogniseClub);
         }
         this.recogniseClub = new GroundBabies(OrderUnit.probableLip(CreatorSupply.taxTremble) + param1 + WaitingCrib.injureCreator,CardBabies.inexpensiveChickens,OrderUnit.apatheticRare(CardBabies.inexpensiveChickens));
         addChild(this.recogniseClub);
         this.recogniseClub.x = int((storeAmuse - this.recogniseClub.storeAmuse) / PinusSand.jumbledTiresome);
         this.recogniseClub.y = OrderUnit.apatheticRare(CardBabies.crashJuice);
      }
   }
}
