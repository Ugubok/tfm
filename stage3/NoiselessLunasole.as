package
{
   import flash.utils.Dictionary;
   
   public class NoiselessLunasole
   {
      
      public static const NORMAL:NoiselessLunasole = new NoiselessLunasole( 0);
      
      public static const annoyingBashful:NoiselessLunasole = new NoiselessLunasole( 1);
      
      public static const quirkyAlanson:NoiselessLunasole = new NoiselessLunasole( 2);
      
      public static const backAlanson:NoiselessLunasole = new NoiselessLunasole( 3);
      
      public static const squeamishParty:NoiselessLunasole = new NoiselessLunasole( 4);
      
      public static const lunasolePlan:NoiselessLunasole = new NoiselessLunasole( 5);
      
      public static const stayCreator:NoiselessLunasole = new NoiselessLunasole( 6);
      
      public static const deadpanCrime:Dictionary = new Dictionary();
      
      {
         NoiselessLunasole.deadpanCrime[NoiselessLunasole.NORMAL.agonizingCrash] = NoiselessLunasole.NORMAL;
         NoiselessLunasole.deadpanCrime[NoiselessLunasole.annoyingBashful.agonizingCrash] = NoiselessLunasole.annoyingBashful;
         NoiselessLunasole.deadpanCrime[NoiselessLunasole.quirkyAlanson.agonizingCrash] = NoiselessLunasole.quirkyAlanson;
         NoiselessLunasole.deadpanCrime[NoiselessLunasole.backAlanson.agonizingCrash] = NoiselessLunasole.backAlanson;
         NoiselessLunasole.deadpanCrime[NoiselessLunasole.squeamishParty.agonizingCrash] = NoiselessLunasole.squeamishParty;
         NoiselessLunasole.deadpanCrime[NoiselessLunasole.lunasolePlan.agonizingCrash] = NoiselessLunasole.lunasolePlan;
         NoiselessLunasole.deadpanCrime[NoiselessLunasole.stayCreator.agonizingCrash] = NoiselessLunasole.stayCreator;
      }
      
      public var agonizingCrash:int;
      
      public function NoiselessLunasole(param1:int)
      {
         super();
         this.agonizingCrash = param1;
      }
      
      public static function groundAlluring(param1:int) : NoiselessLunasole
      {
         var _loc2_:NoiselessLunasole = NoiselessLunasole.deadpanCrime[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
