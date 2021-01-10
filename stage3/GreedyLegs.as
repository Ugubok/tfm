package
{
   public class GreedyLegs
   {
       
      
      public var trapMouse:int;
      
      public var branchChop:int;
      
      public var armWing:Boolean;
      
      public var machinePossess:int;
      
      public function GreedyLegs(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.armWing = param3;
         if(FaithfulBaseball.determinedRightful > param1)
         {
            param1 = FaithfulBaseball.determinedRightful;
         }
         else if(LargeEngine.thirdYam < param1)
         {
            param1 = LargeEngine.thirdYam;
         }
         if(NervousOnerous.expertThrill(FaithfulBaseball.determinedRightful) > param2)
         {
            param2 = NervousOnerous.expertThrill(FaithfulBaseball.determinedRightful);
         }
         else if(param2 > LargeEngine.burlyBalance)
         {
            param2 = LargeEngine.burlyBalance;
         }
         this.trapMouse = int(Math.round(param1 / SupplyMountain.cloverPrice) * NervousOnerous.expertThrill(SupplyMountain.cloverPrice));
         this.branchChop = int(Math.round(param2 / SupplyMountain.cloverPrice) * SupplyMountain.cloverPrice);
      }
   }
}
