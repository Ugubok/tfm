package
{
   public class LipColossal extends FlowerCrown
   {
      
      public static const doubleInvite:int =  6;
       
      
      public var wastefulTasteless:Boolean;
      
      public var chickenWork:FixPrivate;
      
      public var coolFaint:ImpoliteSquare;
      
      public function LipColossal(param1:Boolean = true)
      {
         super(!!param1?int(Math.max(FixPrivate.faithfulSatisfy,ImpoliteSquare.faithfulSatisfy)):int(FixPrivate.faithfulSatisfy + LipColossal.doubleInvite + ImpoliteSquare.faithfulSatisfy),!!param1?int(FixPrivate.skinSpotted + LipColossal.doubleInvite + ImpoliteSquare.skinSpotted):int(Math.max(FixPrivate.skinSpotted,ImpoliteSquare.skinSpotted)));
         this.wastefulTasteless = param1;
      }
      
      public function feebleVoyage() : void
      {
         if(this.chickenWork)
         {
            return;
         }
         this.chickenWork = new FixPrivate();
         addChild(this.chickenWork);
         if(this.wastefulTasteless)
         {
            this.chickenWork.x = (-FixPrivate.faithfulSatisfy + transportSwanky) / NervousOnerous.markHate(SupplyMountain.milkyNaive);
            this.chickenWork.y = NervousOnerous.markHate(FaithfulBaseball.aspiringChicken);
         }
         else
         {
            this.chickenWork.x = NervousOnerous.markHate(FaithfulBaseball.aspiringChicken);
            this.chickenWork.y = (-FixPrivate.skinSpotted + ovenAccurate) / SupplyMountain.milkyNaive;
         }
      }
      
      public function neatIncrease() : void
      {
         if(this.coolFaint)
         {
            return;
         }
         this.coolFaint = new ImpoliteSquare();
         addChild(this.coolFaint);
         if(this.wastefulTasteless)
         {
            this.coolFaint.x = (transportSwanky - ImpoliteSquare.faithfulSatisfy) / NervousOnerous.markHate(SupplyMountain.milkyNaive);
            this.coolFaint.y = ImpoliteSquare.skinSpotted + LipColossal.doubleInvite;
         }
         else
         {
            this.coolFaint.x = ImpoliteSquare.faithfulSatisfy + LipColossal.doubleInvite;
            this.coolFaint.y = (-ImpoliteSquare.skinSpotted + ovenAccurate) / SupplyMountain.milkyNaive;
         }
      }
      
      public function aspiringSpiky() : void
      {
         if(this.chickenWork)
         {
            this.chickenWork.aspiringSpiky();
         }
         if(this.coolFaint)
         {
            this.coolFaint.aspiringSpiky();
         }
      }
   }
}
