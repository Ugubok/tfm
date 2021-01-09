package
{
   import flash.utils.Dictionary;
   
   public class LaborerProgram
   {
      
      public static var labelBag:Boolean = false;
      
      public static var tastelessTrail:Dictionary = new Dictionary();
       
      
      public function LaborerProgram()
      {
         super();
      }
      
      public static function recogniseWicked() : void
      {
         LaborerProgram.tastelessTrail = new Dictionary();
      }
      
      public static function patCrown() : Boolean
      {
         var _loc2_:Object = null;
         var _loc1_:Boolean = AlluringFour.touchFix;
         for each(_loc2_ in LaborerProgram.tastelessTrail)
         {
            if(_loc2_ != null)
            {
               _loc1_ = AlluringFour.planAgree;
               break;
            }
         }
         return _loc1_;
      }
      
      public static function prepareCard(param1:Object) : Boolean
      {
         return ReligionFrail.kurumaHanging.prepareCard(param1);
      }
      
      public static function abaftApathetic(param1:Boolean) : void
      {
         LaborerProgram.labelBag = param1;
      }
      
      public static function annoyingGrate(param1:Object, param2:Boolean = true, param3:Boolean = true) : void
      {
         if(param1 is String)
         {
            param1 = String(param1).toLowerCase();
         }
         var _loc4_:Boolean = !param2 || !LaborerProgram.tastelessTrail[param1];
         if(_loc4_)
         {
            LaborerProgram.tastelessTrail[param1] = AlluringFour.touchFix;
            LaborerProgram.abaftApathetic(true);
         }
         else
         {
            delete LaborerProgram.tastelessTrail[param1];
            if(LaborerProgram.patCrown())
            {
               LaborerProgram.abaftApathetic(false);
            }
         }
         if(param3)
         {
            LaborerProgram.chickenBashful();
         }
      }
      
      public static function chickenBashful(param1:Object = null) : void
      {
         ReligionFrail.kurumaHanging.chickenBashful(param1);
      }
   }
}
