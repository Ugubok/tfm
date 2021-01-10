package
{
   public class Dm_FranticCactus extends Dm_CherrySpooky
   {
      
      public static var dm_kneelWant:Dm_AttractiveLanguid = new Dm_AttractiveLanguid();
       
      
      public var dm_scratchSuit:Array;
      
      public var dm_ploughHeartbreaking:int;
      
      public function Dm_FranticCactus()
      {
         this.dm_scratchSuit = new Array(Dm_FascinatedPoised.dm_limitWail);
         super();
         dm_burnWrathful = Dm_WetClover.dm_swankyAuthority;
         this.dm_ploughHeartbreaking = Dm_DistroTangy.dm_messyDislike(Dm_CravenBrush.dm_shadeSpurious);
         var _loc1_:int = Dm_DistroTangy.dm_messyDislike(Dm_CravenBrush.dm_shadeSpurious);
         while(_loc1_ < Dm_FascinatedPoised.dm_limitWail)
         {
            this.dm_scratchSuit[_loc1_] = new Dm_LettersRomantic();
            _loc1_++;
         }
      }
      
      public function dm_annoyingBury(param1:Number, param2:Number, param3:Dm_LettersRomantic = null, param4:Number = 0.0, param5:Number = 0, param6:Number = 0) : void
      {
         var _loc7_:Dm_LettersRomantic = null;
         var _loc8_:Dm_AttractiveLanguid = null;
         var _loc9_:int = 0;
         this.dm_ploughHeartbreaking = Dm_DistroTangy.dm_messyDislike(Dm_AlansonPaltry.dm_confusedMeasly);
         this.dm_scratchSuit[Dm_CravenBrush.dm_shadeSpurious].dm_kurumaHistorical(param5 - param1,param6 - param2);
         this.dm_scratchSuit[Dm_DistroTangy.dm_messyDislike(Dm_WhipRecognise.dm_deserveSearch)].dm_kurumaHistorical(param5 + param1,param6 - param2);
         this.dm_scratchSuit[Dm_LimitCart.dm_coalWhip].dm_kurumaHistorical(param5 + param1,param6 + param2);
         this.dm_scratchSuit[Dm_RightfulBelligerent.dm_sonRetire].dm_kurumaHistorical(param5 - param1,param6 + param2);
         if(param3)
         {
            _loc7_ = param3;
            _loc8_ = Dm_FranticCactus.dm_kneelWant;
            _loc8_.dm_kurumaHistorical(param4);
            _loc9_ = Dm_DistroTangy.dm_messyDislike(Dm_CravenBrush.dm_shadeSpurious);
            while(_loc9_ < this.dm_ploughHeartbreaking)
            {
               param3 = this.dm_scratchSuit[_loc9_];
               param1 = _loc7_.dm_happyHose + (_loc8_.dm_funnyMarked.dm_happyHose * param3.dm_happyHose + _loc8_.dm_airTart.dm_happyHose * param3.dm_packScared);
               param3.dm_packScared = _loc7_.dm_packScared + (_loc8_.dm_funnyMarked.dm_packScared * param3.dm_happyHose + _loc8_.dm_airTart.dm_packScared * param3.dm_packScared);
               param3.dm_happyHose = param1;
               _loc9_++;
            }
         }
      }
      
      public function dm_chickenFrail(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.dm_ploughHeartbreaking = Dm_DistroTangy.dm_messyDislike(Dm_AlansonPaltry.dm_confusedMeasly);
         this.dm_scratchSuit[Dm_DistroTangy.dm_messyDislike(Dm_CravenBrush.dm_shadeSpurious)].dm_kurumaHistorical(param1 - param3,param2 - param4);
         this.dm_scratchSuit[Dm_DistroTangy.dm_messyDislike(Dm_WhipRecognise.dm_deserveSearch)].dm_kurumaHistorical(param1 + param3,param2 - param4);
         this.dm_scratchSuit[Dm_DistroTangy.dm_messyDislike(Dm_LimitCart.dm_coalWhip)].dm_kurumaHistorical(param1 + param3,param2 + param4);
         this.dm_scratchSuit[Dm_DistroTangy.dm_messyDislike(Dm_RightfulBelligerent.dm_sonRetire)].dm_kurumaHistorical(param1 - param3,param2 + param4);
      }
      
      public function dm_plantsUnequaled(param1:Vector.<Number>) : void
      {
         this.dm_ploughHeartbreaking = param1.length / Dm_LimitCart.dm_coalWhip;
         var _loc2_:int = -Dm_WhipRecognise.dm_deserveSearch;
         var _loc3_:int = Dm_CravenBrush.dm_shadeSpurious;
         while(_loc3_ < param1.length)
         {
            _loc2_++;
            this.dm_scratchSuit[_loc2_].dm_kurumaHistorical(param1[_loc3_],param1[_loc3_ + Dm_DistroTangy.dm_messyDislike(Dm_WhipRecognise.dm_deserveSearch)]);
            _loc3_ = _loc3_ + Dm_LimitCart.dm_coalWhip;
         }
      }
      
      public function dm_grinShock(param1:Number, param2:Number) : void
      {
         this.dm_ploughHeartbreaking = Dm_DistroTangy.dm_messyDislike(Dm_AlansonPaltry.dm_confusedMeasly);
         this.dm_scratchSuit[Dm_CravenBrush.dm_shadeSpurious].dm_kurumaHistorical(-param1,-param2);
         this.dm_scratchSuit[Dm_WhipRecognise.dm_deserveSearch].dm_kurumaHistorical(param1,-param2);
         this.dm_scratchSuit[Dm_DistroTangy.dm_messyDislike(Dm_LimitCart.dm_coalWhip)].dm_kurumaHistorical(param1,param2);
         this.dm_scratchSuit[Dm_DistroTangy.dm_messyDislike(Dm_RightfulBelligerent.dm_sonRetire)].dm_kurumaHistorical(-param1,param2);
      }
   }
}
