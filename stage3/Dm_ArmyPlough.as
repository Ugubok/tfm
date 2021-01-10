package
{
   import flash.utils.Dictionary;
   
   public class Dm_ArmyPlough implements Dm_InquisitiveIdea
   {
      
      public static var dm_slowRomantic:Dm_ArmyPlough;
       
      
      public var dm_paintWork:Dm_ReligionClammy;
      
      public var dm_mouseSofa:Dictionary;
      
      public var dm_babiesShop:int;
      
      public function Dm_ArmyPlough()
      {
         this.dm_mouseSofa = new Dictionary();
         this.dm_babiesShop = Dm_FaithfulCrowded.dm_knifeShake(Dm_AdjustmentAnalyze.dm_pinusKnowledgeable);
         super();
         Dm_ArmyPlough.dm_slowRomantic = this;
         this.dm_paintWork = new Dm_ReligionClammy();
      }
      
      public function get idSequence() : int
      {
         return this.dm_babiesShop;
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_babiesShop = param1;
      }
      
      public function recupereSequence(param1:int) : Dm_SuccinctVerdant
      {
         var _loc2_:Dm_SuccinctVerdant = this.dm_mouseSofa[param1];
         delete this.dm_mouseSofa[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:Dm_SuccinctVerdant) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_paintWork.getIdPaquet(param1);
            if(param1 is Dm_SeaPlease)
            {
               _loc3_ = (param1 as Dm_SeaPlease).getIdSequence();
               this.dm_mouseSofa[_loc3_] = param1;
            }
            Dm_StupidFrighten.dm_paintReal.dm_bleachRepeat(new Dm_PossessSpotted(_loc2_,param1));
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
   }
}
