package
{
   public class ColdBack
   {
       
      
      public var nationBoast:int;
      
      public var reminiscentSki:int;
      
      public var rabbitsCry:int;
      
      public var oppositeGrin:Array;
      
      public function ColdBack(param1:int, param2:int, param3:Array)
      {
         super();
         this.nationBoast = param1;
         this.reminiscentSki = param2;
         this.oppositeGrin = param3;
         this.rabbitsCry = this.oppositeGrin.length;
      }
   }
}
