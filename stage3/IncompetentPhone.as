package
{
   import flash.utils.Dictionary;
   
   public class IncompetentPhone
   {
      
      public static const instinctiveAdvertisement:IncompetentPhone = new IncompetentPhone( 3);
      
      public static const acousticTour:IncompetentPhone = new IncompetentPhone( 5);
      
      public static const faithfulBit:IncompetentPhone = new IncompetentPhone( 7);
      
      public static const shockReach:IncompetentPhone = new IncompetentPhone( 10);
      
      public static const coalHistory:IncompetentPhone = new IncompetentPhone( 11);
      
      public static const limitBruise:IncompetentPhone = new IncompetentPhone( 12);
      
      public static const vivaciousChickens:IncompetentPhone = new IncompetentPhone( 13);
      
      public static const stemSpooky:IncompetentPhone = new IncompetentPhone( 15);
      
      public static const penitentWise:Dictionary = new Dictionary();
      
      {
         IncompetentPhone.penitentWise[IncompetentPhone.instinctiveAdvertisement.enjoyDetail] = IncompetentPhone.instinctiveAdvertisement;
         IncompetentPhone.penitentWise[IncompetentPhone.faithfulBit.enjoyDetail] = IncompetentPhone.faithfulBit;
         IncompetentPhone.penitentWise[IncompetentPhone.acousticTour.enjoyDetail] = IncompetentPhone.acousticTour;
         IncompetentPhone.penitentWise[IncompetentPhone.shockReach.enjoyDetail] = IncompetentPhone.shockReach;
         IncompetentPhone.penitentWise[IncompetentPhone.coalHistory.enjoyDetail] = IncompetentPhone.coalHistory;
         IncompetentPhone.penitentWise[IncompetentPhone.limitBruise.enjoyDetail] = IncompetentPhone.limitBruise;
         IncompetentPhone.penitentWise[IncompetentPhone.vivaciousChickens.enjoyDetail] = IncompetentPhone.vivaciousChickens;
         IncompetentPhone.penitentWise[IncompetentPhone.stemSpooky.enjoyDetail] = IncompetentPhone.stemSpooky;
      }
      
      public var enjoyDetail:int;
      
      public function IncompetentPhone(param1:int)
      {
         super();
         this.enjoyDetail = param1;
      }
      
      public static function groundRabbit(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:IncompetentPhone = null;
         var _loc2_:Vector.<IncompetentPhone> = new Vector.<IncompetentPhone>();
         for each(_loc3_ in param1)
         {
            _loc4_ = IncompetentPhone.famousDoctor(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         TrousersLimit.thrillStale = _loc2_;
         TrousersLimit.inquisitivePack = TrousersLimit.entertainingEasy(IncompetentPhone.instinctiveAdvertisement);
         TrousersLimit.pipkaLong = TrousersLimit.entertainingEasy(IncompetentPhone.faithfulBit);
         TrousersLimit.gamyCoal = TrousersLimit.entertainingEasy(IncompetentPhone.acousticTour);
         TrousersLimit.whiteCareful = TrousersLimit.entertainingEasy(IncompetentPhone.shockReach);
         TrousersLimit.weightLunasole = TrousersLimit.entertainingEasy(IncompetentPhone.coalHistory);
         TrousersLimit.religionBerry = TrousersLimit.entertainingEasy(IncompetentPhone.limitBruise);
         TrousersLimit.measureBack = TrousersLimit.entertainingEasy(IncompetentPhone.vivaciousChickens);
         TrousersLimit.saltLaborer = TrousersLimit.entertainingEasy(IncompetentPhone.stemSpooky);
      }
      
      public static function famousDoctor(param1:int) : IncompetentPhone
      {
         var _loc2_:IncompetentPhone = IncompetentPhone.penitentWise[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
