package
{
   public class HocBlade
   {
       
      
      public var succinctCompetition:String;
      
      public var bikeYell:String;
      
      public var spotlessBreathe:int;
      
      public function HocBlade()
      {
         super();
      }
      
      public static function porterLegs(param1:HocBlade, param2:HocBlade) : Number
      {
         return param2.spotlessBreathe - param1.spotlessBreathe;
      }
   }
}
