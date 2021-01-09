package
{
   import flash.utils.Dictionary;
   
   public class ObeisantAdvise
   {
      
      public static const fascinatedAgonizing:int =  2000;
      
      public static const delightfulSerious:int =  2202;
      
      public static const recogniseProbable:int =  2100;
      
      public static var crackerZonked:Dictionary = new Dictionary();
       
      
      public var instructSign:int;
      
      public var chickensChop:int;
      
      public var deliverCard:Boolean;
      
      public var mousePanoramic:Boolean;
      
      public var chivalrousStatement:Boolean;
      
      public var berryNoxious:Boolean;
      
      public var noxiousNotebook:String = null;
      
      public var flowerGullible:Boolean = false;
      
      public var statementBathe:Boolean = false;
      
      public var gullibleProgram:int;
      
      public function ObeisantAdvise(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.instructSign = param1;
         this.chickensChop = param2;
         this.gullibleProgram = param3;
         this.deliverCard = param4;
         this.mousePanoramic = param5 && (!BurnKuruma.faintFix(this.instructSign) || !BagFaithful.babiesCoal);
         this.chivalrousStatement = param6;
         this.berryNoxious = param7;
         ObeisantAdvise.crackerZonked[param1] = this;
      }
      
      public static function decayLarge(param1:int) : ObeisantAdvise
      {
         return ObeisantAdvise.crackerZonked[param1];
      }
      
      public function complexCrowded(param1:Boolean = false, param2:Boolean = false) : ScaleCrib
      {
         return ScaleCrib.complexCrowded(this.instructSign,this.chickensChop,param1,param2);
      }
      
      public function mightyHanging(param1:Boolean = false) : ScaleCrib
      {
         return ScaleCrib.complexCrowded(this.instructSign,-StatementInjure.seedHanging,param1);
      }
   }
}
