package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class SkiAmuse implements _IConnexion
   {
      
      public static var detailAnnoy:SkiAmuse;
       
      
      public var spotTrap:SofaRepulsive;
      
      public var passCool:Dictionary;
      
      public var heartbreakingComplex:int;
      
      public function SkiAmuse()
      {
         this.passCool = new Dictionary();
         this.heartbreakingComplex = FaithfulBaseball.lateFork;
         super();
         SkiAmuse.detailAnnoy = this;
         this.spotTrap = new SofaRepulsive();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.heartbreakingComplex = param1;
      }
      
      public function get idSequence() : int
      {
         return this.heartbreakingComplex;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.passCool[param1];
         delete this.passCool[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.spotTrap.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.passCool[_loc3_] = param1;
            }
            WantWoman.handScale.flowerGrin(new CompanyBaseball(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
