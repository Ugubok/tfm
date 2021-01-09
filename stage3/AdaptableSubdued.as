package
{
   import flash.utils.Dictionary;
   
   public class AdaptableSubdued
   {
      
      public static const delightfulAgreeable:int = 2000;
      
      public static const agreeableRay:int = 2202;
      
      public static const actionAction:int = 2100;
      
      public static var obeisantYell:Dictionary = new Dictionary();
       
      
      public var entertainingHateful:int;
      
      public var admireWatery:int;
      
      public var legColor:Boolean;
      
      public var warlikeSigh:Boolean;
      
      public var notebookPear:Boolean;
      
      public var historicalCracker:Boolean;
      
      public var crowdedReligion:String = null;
      
      public var chopWaiting:Boolean = false;
      
      public var milkyKnife:Boolean = false;
      
      public var hatefulWhistle:int;
      
      public function AdaptableSubdued(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.entertainingHateful = param1;
         this.admireWatery = param2;
         this.hatefulWhistle = param3;
         this.legColor = param4;
         this.warlikeSigh = param5 && (!AnusKnot.markAlluring(this.entertainingHateful) || !RareOranges.kurumaInexpensive);
         this.notebookPear = param6;
         this.historicalCracker = param7;
         AdaptableSubdued.obeisantYell[param1] = this;
      }
      
      public static function obtainableClub(param1:int) : AdaptableSubdued
      {
         return AdaptableSubdued.obeisantYell[param1];
      }
      
      public function probableCute(param1:Boolean = false, param2:Boolean = false) : AlansonSign
      {
         return AlansonSign.probableCute(this.entertainingHateful,this.admireWatery,param1,param2);
      }
      
      public function gapingCrib(param1:Boolean = false) : AlansonSign
      {
         return AlansonSign.probableCute(this.entertainingHateful,-CoalRay.actionBorrow,param1);
      }
   }
}
