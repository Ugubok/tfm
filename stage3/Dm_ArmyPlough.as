package
{
   import flash.utils.Dictionary;
   
   public class Dm_ArmyPlough implements Dm_InquisitiveIdea
   {
      
      public static var dm_babiesShop:Dm_ArmyPlough;
       
      
      public var dm_slowRomantic:Dm_BoastProse;
      
      public var dm_knifeShake:Dictionary;
      
      public var dm_pinusKnowledgeable:int;
      
      public function Dm_ArmyPlough()
      {
         this.dm_knifeShake = new Dictionary();
         this.dm_pinusKnowledgeable = Dm_ShockDouble.dm_bleachRepeat(Dm_CollectFlower.dm_mouseSofa);
         super();
         Dm_ArmyPlough.dm_babiesShop = this;
         this.dm_slowRomantic = new Dm_BoastProse();
      }
      
      public function traitePaquetSortant(param1:Dm_SuccinctVerdant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_slowRomantic.getIdPaquet(param1);
            if(param1 is Dm_SeaPlease)
            {
               _loc3_ = (param1 as Dm_SeaPlease).getIdSequence();
               this.dm_knifeShake[_loc3_] = param1;
            }
            Dm_StupidFrighten.dm_paintReal.dm_paintWork(new Dm_DeterminedBurn(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function get idSequence() : int
      {
         return this.dm_pinusKnowledgeable;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_pinusKnowledgeable = param1;
      }
      
      public function recupereSequence(param1:int) : Dm_SuccinctVerdant
      {
         var _loc2_:Dm_SuccinctVerdant = this.dm_knifeShake[param1];
         delete this.dm_knifeShake[param1];
         return _loc2_;
      }
   }
}
