package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class VolcanoSlip implements _IConnexion
   {
      
      public static var lookBorrow:VolcanoSlip;
       
      
      public var metalArmy:DildoFeeble;
      
      public var inviteSand:Dictionary;
      
      public var armyBathe:int;
      
      public function VolcanoSlip()
      {
         this.inviteSand = new Dictionary();
         this.armyBathe = VioletPrepare.obeisantCrib;
         super();
         VolcanoSlip.lookBorrow = this;
         this.metalArmy = new DildoFeeble();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.armyBathe = param1;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.inviteSand[param1];
         delete this.inviteSand[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.metalArmy.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.inviteSand[_loc3_] = param1;
            }
            PlanCompany.laborerThick.bruiseLip(new InjureArmy(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.armyBathe;
      }
   }
}
