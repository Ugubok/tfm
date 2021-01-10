package
{
   public class Dm_AdjustmentModern
   {
      
      public static var dm_uniteError:Dm_AdjustmentModern = new Dm_AdjustmentModern();
       
      
      public function Dm_AdjustmentModern()
      {
         super();
      }
      
      public function dm_adviseModern(param1:Dm_PuzzledCute, param2:Dm_PuzzledCute) : Boolean
      {
         var _loc3_:Dm_DefectiveAdhesive = param1.dm_momentousPlants();
         var _loc4_:Dm_DefectiveAdhesive = param2.dm_momentousPlants();
         if(_loc3_.dm_riverWicked == _loc4_.dm_riverWicked && _loc3_.dm_riverWicked != Dm_FaithfulCrowded.dm_saltCry(Dm_AdjustmentAnalyze.dm_repulsiveVerdant))
         {
            return _loc3_.dm_riverWicked > Dm_FaithfulCrowded.dm_saltCry(Dm_AdjustmentAnalyze.dm_repulsiveVerdant);
         }
         var _loc5_:Boolean = (_loc3_.dm_legsBit & _loc4_.dm_snottyHydrant) != Dm_AdjustmentAnalyze.dm_repulsiveVerdant && (_loc3_.dm_snottyHydrant & _loc4_.dm_legsBit) != Dm_FaithfulCrowded.dm_saltCry(Dm_AdjustmentAnalyze.dm_repulsiveVerdant);
         return _loc5_;
      }
   }
}
