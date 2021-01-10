package
{
   import flash.utils.Dictionary;
   import lapitchnet.reseau.interfaces._IConnexion;
   import lapitchnet.reseau.interfaces._IPaquetSequenciel;
   import lapitchnet.reseau.interfaces._IPaquetSortant;
   
   public class SkiAmuse implements _IConnexion
   {
      
      public static var handScale:SkiAmuse;
       
      
      public var passCool1:SofaRepulsive;
      
      public var lateFork:Dictionary;
      
      public var flowerGrin:int;
      
      public function SkiAmuse()
      {
         this.lateFork = new Dictionary();
         this.flowerGrin = ForkBit.heartbreakingComplex;
         super();
         SkiAmuse.handScale = this;
         this.passCool1 = new SofaRepulsive();
      }
      
      public function get idSequence() : int
      {
         return this.flowerGrin;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.flowerGrin = param1;
      }
      
      public function recupereSequence(param1:int) : _IPaquetSortant
      {
         var _loc2_:_IPaquetSortant = this.lateFork[param1];
         delete this.lateFork[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:_IPaquetSortant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.passCool1.getIdPaquet(param1);
            if(param1 is _IPaquetSequenciel)
            {
               _loc3_ = (param1 as _IPaquetSequenciel).getIdSequence();
               this.lateFork[_loc3_] = param1;
            }
            WantWoman.spotTrap.detailAnnoy(new CompanyBaseball(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
