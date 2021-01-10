package
{
   public class StoreTrip
   {
      
      public static var powerfulCelery:StoreTrip;
       
      
      public var rejectSerious:CalculateHusky;
      
      public var zippyPaltry:CalculateHusky;
      
      public function StoreTrip(param1:Number = 0, param2:Number = 0)
      {
         this.rejectSerious = new CalculateHusky();
         this.zippyPaltry = new CalculateHusky();
         super();
         this.rejectSerious.bombDaily = param1;
         this.zippyPaltry.bombDaily = param2;
      }
      
      public function dinnerSuccessful(param1:Number, param2:Number) : void
      {
         this.rejectSerious.dockAdaptable(param1 / KnotModern.seaGullible);
         this.zippyPaltry.dockAdaptable(param2 / KnotModern.seaGullible);
      }
      
      public function robinDelightful(param1:Number, param2:Number) : void
      {
         this.rejectSerious.bombDaily = param1 / KnotModern.seaGullible;
         this.zippyPaltry.bombDaily = param2 / KnotModern.seaGullible;
      }
   }
}
