package
{
   import flash.display.MovieClip;
   
   public class PartyLabel
   {
      
      public static var statementInexpensive:Boolean = false;
       
      
      public var warlikeSqueamish:ActionAgree;
      
      public var whisperFaithful:Boolean = false;
      
      public var orangeProgram:Boolean = false;
      
      public var slipStatement:Boolean = false;
      
      public var crashRobin:StayDistro;
      
      public function PartyLabel(param1:ActionAgree)
      {
         super();
         if(param1)
         {
            this.warlikeSqueamish = param1;
         }
         this.crashRobin = new StayDistro(this,false);
      }
      
      public function grateJuice() : MovieClip
      {
         return null;
      }
   }
}
