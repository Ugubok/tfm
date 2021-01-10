package
{
   public class Dm_StiffDivergent
   {
       
      
      public var dm_beliefAlanson:int;
      
      public var dm_mightyObtainable:int;
      
      public var dm_adjoiningIllustrious:int;
      
      public var dm_creatorLetter:Array;
      
      public function Dm_StiffDivergent(param1:int, param2:int, param3:Array)
      {
         super();
         this.dm_beliefAlanson = param1;
         this.dm_mightyObtainable = param2;
         this.dm_creatorLetter = param3;
         this.dm_adjoiningIllustrious = this.dm_creatorLetter.length;
      }
   }
}
