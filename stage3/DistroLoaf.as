package
{
   import flash.utils.Dictionary;
   
   public class DistroLoaf
   {
      
      public static const squeamishOrange:DistroLoaf = new DistroLoaf( 3);
      
      public static const backScintillating:DistroLoaf = new DistroLoaf( 5);
      
      public static const tiresomeScintillating:DistroLoaf = new DistroLoaf( 7);
      
      public static const cuteSense:DistroLoaf = new DistroLoaf( 10);
      
      public static const fourCrown:DistroLoaf = new DistroLoaf( 11);
      
      public static const satisfyLeg:DistroLoaf = new DistroLoaf( 12);
      
      public static const proudSlip:DistroLoaf = new DistroLoaf( 13);
      
      public static const companyJumbled:DistroLoaf = new DistroLoaf( 15);
      
      public static const programRare:Dictionary = new Dictionary();
      
      {
         DistroLoaf.programRare[DistroLoaf.squeamishOrange.hateProse] = DistroLoaf.squeamishOrange;
         DistroLoaf.programRare[DistroLoaf.tiresomeScintillating.hateProse] = DistroLoaf.tiresomeScintillating;
         DistroLoaf.programRare[DistroLoaf.backScintillating.hateProse] = DistroLoaf.backScintillating;
         DistroLoaf.programRare[DistroLoaf.cuteSense.hateProse] = DistroLoaf.cuteSense;
         DistroLoaf.programRare[DistroLoaf.fourCrown.hateProse] = DistroLoaf.fourCrown;
         DistroLoaf.programRare[DistroLoaf.satisfyLeg.hateProse] = DistroLoaf.satisfyLeg;
         DistroLoaf.programRare[DistroLoaf.proudSlip.hateProse] = DistroLoaf.proudSlip;
         DistroLoaf.programRare[DistroLoaf.companyJumbled.hateProse] = DistroLoaf.companyJumbled;
      }
      
      public var hateProse:int;
      
      public function DistroLoaf(param1:int)
      {
         super();
         this.hateProse = param1;
      }
      
      public static function groundFrail(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:DistroLoaf = null;
         var _loc2_:Vector.<DistroLoaf> = new Vector.<DistroLoaf>();
         for each(_loc3_ in param1)
         {
            _loc4_ = DistroLoaf.feebleHeal(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         BagFaithful.deadpanMilky = _loc2_;
         BagFaithful.chopFascinated = BagFaithful.volcanoWarlike(DistroLoaf.squeamishOrange);
         BagFaithful.panoramicMouse = BagFaithful.volcanoWarlike(DistroLoaf.tiresomeScintillating);
         BagFaithful.bruiseCurved = BagFaithful.volcanoWarlike(DistroLoaf.backScintillating);
         BagFaithful.knotFour = BagFaithful.volcanoWarlike(DistroLoaf.cuteSense);
         BagFaithful.uncleHydrant = BagFaithful.volcanoWarlike(DistroLoaf.fourCrown);
         BagFaithful.scaleFascinated = BagFaithful.volcanoWarlike(DistroLoaf.satisfyLeg);
         BagFaithful.spuriousAir = BagFaithful.volcanoWarlike(DistroLoaf.proudSlip);
         BagFaithful.largeFaithful = BagFaithful.volcanoWarlike(DistroLoaf.companyJumbled);
      }
      
      public static function feebleHeal(param1:int) : DistroLoaf
      {
         var _loc2_:DistroLoaf = DistroLoaf.programRare[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
