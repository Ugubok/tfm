package
{
   import flash.display.Sprite;
   
   public class WarlikeLeg extends Sprite
   {
       
      
      public var orderSpurious:int;
      
      public var instructSign:int;
      
      public var stayProbable:int;
      
      public var hydrantCompetition:int;
      
      public var scintillatingLeg:int;
      
      public var wickedFeeble:int;
      
      public function WarlikeLeg(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         super();
         this.orderSpurious = param1;
         this.instructSign = param2;
         this.stayProbable = param3;
         this.hydrantCompetition = param4;
         this.scintillatingLeg = param5 + param3;
         this.wickedFeeble = param4 + param6;
      }
   }
}
