package
{
   public class TiresomeLarge
   {
       
      
      public var prepareLarge:int;
      
      public var hangingCry:int;
      
      public var volcanoDetermined:int;
      
      public var hateAction:Array;
      
      public function TiresomeLarge(param1:int, param2:int, param3:Array)
      {
         super();
         this.prepareLarge = param1;
         this.hangingCry = param2;
         this.hateAction = param3;
         this.volcanoDetermined = this.hateAction.length;
      }
   }
}
