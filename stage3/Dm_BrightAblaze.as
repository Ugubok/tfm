package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class Dm_BrightAblaze implements _IConnexion
   {
      
      public static var dm_flashRepulsive:Dm_BrightAblaze;
       
      
      public var dm_earGovernment:Dm_PersonBoast;
      
      public var dm_entertainingIncompetent:Dictionary;
      
      public var dm_trapIllustrious:int;
      
      public function Dm_BrightAblaze()
      {
         this.dm_entertainingIncompetent = new Dictionary();
         this.dm_trapIllustrious = Dm_NationCycle.dm_nationGullible(Dm_KnowledgeableDear.dm_spookyBury);
         super();
         Dm_BrightAblaze.dm_flashRepulsive = this;
         this.dm_earGovernment = new Dm_PersonBoast();
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_earGovernment.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.dm_entertainingIncompetent[_loc3_] = param1;
            }
            Dm_DescribeSlow.dm_eggnogClass.dm_realizeJagged(new Dm_LettersBike(_loc2_,param1));
         }
         catch(E:Error)
         {
         }
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_trapIllustrious = param1;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.dm_entertainingIncompetent[param1];
         delete this.dm_entertainingIncompetent[param1];
         return _loc2_;
      }
      
      public function get idSequence() : int
      {
         return this.dm_trapIllustrious;
      }
   }
}
