package
{
   public class ProbableThick
   {
       
      
      public var juiceDeliver:uint = 1;
      
      public var crashWicked:uint = 65535;
      
      public var tastelessProgram:int;
      
      public function ProbableThick()
      {
         this.tastelessProgram = ScaleIcy.wanderingCrowded;
         super();
      }
      
      public function crashTasteless() : ProbableThick
      {
         var _loc1_:ProbableThick = new ProbableThick();
         _loc1_.juiceDeliver = this.juiceDeliver;
         _loc1_.crashWicked = this.crashWicked;
         _loc1_.tastelessProgram = this.tastelessProgram;
         return _loc1_;
      }
   }
}
