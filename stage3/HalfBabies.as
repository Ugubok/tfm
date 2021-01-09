package
{
   import flash.utils.Dictionary;
   
   public class HalfBabies
   {
      
      public static const violetRecognise:int =  2000;
      
      public static const partyPail:int =  2202;
      
      public static const agonizingInexpensive:int =  2100;
      
      public static var knotTremble:Dictionary = new Dictionary();
       
      
      public var orangesCommon:int;
      
      public var admireMouse:int;
      
      public var mouseSqueamish:Boolean;
      
      public var volcanoScratch:Boolean;
      
      public var staleMouse:Boolean;
      
      public var notebookBag:Boolean;
      
      public var commonTiresome:String = null;
      
      public var gullibleInvite:Boolean = false;
      
      public var juicePrepare:Boolean = false;
      
      public var hystericalAlluring:int;
      
      public function HalfBabies(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.orangesCommon = param1;
         this.admireMouse = param2;
         this.hystericalAlluring = param3;
         this.mouseSqueamish = param4;
         this.volcanoScratch = param5 && (!LamentableBalvanka.birdBerry(this.orangesCommon) || !PinusHateful.religionFeeble);
         this.staleMouse = param6;
         this.notebookBag = param7;
         HalfBabies.knotTremble[param1] = this;
      }
      
      public static function pipkaLunasole(param1:int) : HalfBabies
      {
         return HalfBabies.knotTremble[param1];
      }
      
      public function noiselessColor(param1:Boolean = false, param2:Boolean = false) : PrepareCoal
      {
         return PrepareCoal.noiselessColor(this.orangesCommon,this.admireMouse,param1,param2);
      }
      
      public function burnFaint(param1:Boolean = false) : PrepareCoal
      {
         return PrepareCoal.noiselessColor(this.orangesCommon,-DeterminedSatisfy.feebleTiresome(CryBashful.borrowFrail),param1);
      }
   }
}
