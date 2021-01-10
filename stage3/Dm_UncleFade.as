package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class Dm_UncleFade implements _IConnexion
   {
      
      public static var dm_burnPrepare:Dm_UncleFade;
       
      
      public var dm_explainHand:Dm_MatchCrash;
      
      public var dm_earThunder:Dictionary;
      
      public var dm_performWandering:int;
      
      public function Dm_UncleFade()
      {
         this.dm_earThunder = new Dictionary();
         this.dm_performWandering = Dm_CravenBrush.dm_manyIcy;
         super();
         Dm_UncleFade.dm_burnPrepare = this;
         this.dm_explainHand = new Dm_MatchCrash();
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_explainHand.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.dm_earThunder[_loc3_] = param1;
            }
            Dm_SmileTow.dm_wallHateful.dm_adaptableLoaf(new Dm_ScintillatingImpartial(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.dm_performWandering;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.dm_earThunder[param1];
         delete this.dm_earThunder[param1];
         return _loc2_;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_performWandering = param1;
      }
   }
}
