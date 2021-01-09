package
{
   import flash.utils.Dictionary;
   
   public class BalvankaSerious
   {
      
      public static const noxiousSwanky:BalvankaSerious = new BalvankaSerious( 3);
      
      public static const laborerChop:BalvankaSerious = new BalvankaSerious( 5);
      
      public static const supplyLip:BalvankaSerious = new BalvankaSerious( 7);
      
      public static const wanderingSuper:BalvankaSerious = new BalvankaSerious( 10);
      
      public static const hateWicked:BalvankaSerious = new BalvankaSerious( 11);
      
      public static const fascinatedYell:BalvankaSerious = new BalvankaSerious( 12);
      
      public static const uncleCoal:BalvankaSerious = new BalvankaSerious( 13);
      
      public static const adhesiveParty:BalvankaSerious = new BalvankaSerious( 15);
      
      public static const adaptableFaithful:Dictionary = new Dictionary();
      
      {
         BalvankaSerious.adaptableFaithful[BalvankaSerious.noxiousSwanky.knifeStick] = BalvankaSerious.noxiousSwanky;
         BalvankaSerious.adaptableFaithful[BalvankaSerious.supplyLip.knifeStick] = BalvankaSerious.supplyLip;
         BalvankaSerious.adaptableFaithful[BalvankaSerious.laborerChop.knifeStick] = BalvankaSerious.laborerChop;
         BalvankaSerious.adaptableFaithful[BalvankaSerious.wanderingSuper.knifeStick] = BalvankaSerious.wanderingSuper;
         BalvankaSerious.adaptableFaithful[BalvankaSerious.hateWicked.knifeStick] = BalvankaSerious.hateWicked;
         BalvankaSerious.adaptableFaithful[BalvankaSerious.fascinatedYell.knifeStick] = BalvankaSerious.fascinatedYell;
         BalvankaSerious.adaptableFaithful[BalvankaSerious.uncleCoal.knifeStick] = BalvankaSerious.uncleCoal;
         BalvankaSerious.adaptableFaithful[BalvankaSerious.adhesiveParty.knifeStick] = BalvankaSerious.adhesiveParty;
      }
      
      public var knifeStick:int;
      
      public function BalvankaSerious(param1:int)
      {
         super();
         this.knifeStick = param1;
      }
      
      public static function dildoAbaft(param1:int) : BalvankaSerious
      {
         var _loc2_:BalvankaSerious = BalvankaSerious.adaptableFaithful[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
      
      public static function seriousUnit(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:BalvankaSerious = null;
         var _loc2_:Vector.<BalvankaSerious> = new Vector.<BalvankaSerious>();
         for each(_loc3_ in param1)
         {
            _loc4_ = BalvankaSerious.dildoAbaft(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         RareOranges.groundMouse = _loc2_;
         RareOranges.satisfyMark = RareOranges.obeisantWhistle(BalvankaSerious.noxiousSwanky);
         RareOranges.crackerCompany = RareOranges.obeisantWhistle(BalvankaSerious.supplyLip);
         RareOranges.statementZonked = RareOranges.obeisantWhistle(BalvankaSerious.laborerChop);
         RareOranges.scintillatingWicked = RareOranges.obeisantWhistle(BalvankaSerious.wanderingSuper);
         RareOranges.bladeCrown = RareOranges.obeisantWhistle(BalvankaSerious.hateWicked);
         RareOranges.adhesiveNoiseless = RareOranges.obeisantWhistle(BalvankaSerious.fascinatedYell);
         RareOranges.hydrantAgonizing = RareOranges.obeisantWhistle(BalvankaSerious.uncleCoal);
         RareOranges.gullibleWhistle = RareOranges.obeisantWhistle(BalvankaSerious.adhesiveParty);
      }
   }
}
