package
{
   public class BerryBalvanka
   {
      
      public static var proseWindy:BerryBalvanka;
       
      
      public var fascinatedCrime:Vector.<String>;
      
      public function BerryBalvanka()
      {
         this.fascinatedCrime = new Vector.<String>();
         super();
         BerryBalvanka.proseWindy = this;
      }
      
      public function injureAmuse(param1:String) : void
      {
         ClubScintillating.squeamishCreator(new AlansonAgreeable(ClubScintillating.agreeEntertaining(),param1));
      }
      
      public function religionBack() : void
      {
         ClubScintillating.squeamishCreator(new SignHateful(ClubScintillating.agreeEntertaining()));
      }
      
      public function delightfulCompany() : Vector.<String>
      {
         return this.fascinatedCrime.concat();
      }
      
      public function pipkaCrash(param1:String) : void
      {
         ClubScintillating.squeamishCreator(new LipGround(ClubScintillating.agreeEntertaining(),param1));
      }
      
      public function chickenLight(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.fascinatedCrime = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.fascinatedCrime.push(SignMetal.sighHateful(_loc2_));
         }
         this.fascinatedCrime.sort(Array.CASEINSENSITIVE);
      }
      
      public function feebleApathetic(param1:String) : void
      {
         var _loc2_:String = SignMetal.sighHateful(param1);
         var _loc3_:int = this.fascinatedCrime.indexOf(_loc2_);
         if(_loc3_ != -CoalRay.actionBorrow)
         {
            this.fascinatedCrime.splice(_loc3_,CoalRay.actionBorrow);
            this.fascinatedCrime.sort(Array.CASEINSENSITIVE);
            ZonkedBird.crowdedYell(true);
         }
      }
      
      public function satisfyInstruct(param1:String) : void
      {
         var _loc2_:String = SignMetal.sighHateful(param1);
         if(this.fascinatedCrime.indexOf(_loc2_) == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            this.fascinatedCrime.push(_loc2_);
            this.fascinatedCrime.sort(Array.CASEINSENSITIVE);
            ZonkedBird.crowdedYell(true);
         }
      }
      
      public function loafStay(param1:String) : Boolean
      {
         return this.fascinatedCrime.indexOf(SignMetal.sighHateful(param1)) != -CoalRay.actionBorrow;
      }
   }
}
