package
{
   public class RobinBabies
   {
       
      
      public var feebleScintillating:int;
      
      public var chopWing:int;
      
      public var fragileChop:int;
      
      public var distroSerious:Array;
      
      public function RobinBabies(param1:int, param2:int, param3:Array)
      {
         super();
         this.feebleScintillating = param1;
         this.chopWing = param2;
         this.distroSerious = param3;
         this.fragileChop = this.distroSerious.length;
      }
   }
}
