package
{
   import flash.utils.Dictionary;
   
   public class ClubFlower implements AlansonFrail
   {
      
      public static var lookBorrow:ClubFlower;
       
      
      public var metalArmy:BabiesComplex;
      
      public var inviteSand:Dictionary;
      
      public var armyBathe:int;
      
      public function ClubFlower()
      {
         this.inviteSand = new Dictionary();
         this.armyBathe = VioletPrepare.obeisantCrib;
         super();
         ClubFlower.lookBorrow = this;
         this.metalArmy = new BabiesComplex();
      }
      
      public function recupereSequence(param1:int) : AnusWarlike
      {
         var _loc2_:AnusWarlike = this.inviteSand[param1];
         delete this.inviteSand[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.armyBathe = param1;
      }
      
      public function traitePaquetSortant(param1:AnusWarlike) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.metalArmy.getIdPaquet(param1);
            if(param1 is CrashPlan)
            {
               _loc3_ = (param1 as CrashPlan).getIdSequence();
               this.inviteSand[_loc3_] = param1;
            }
            PlanCompany.laborerThick.bruiseLip(new RareSqueamish(_loc2_,param1));
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
