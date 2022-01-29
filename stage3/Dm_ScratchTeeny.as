package
{
   import flash.utils.ByteArray;
   
   public class Dm_ScratchTeeny
   {
      
      public static var dm_competitionSpoil:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function Dm_ScratchTeeny()
      {
         super();
      }
      
      public static function dm_quackCompany() : ByteArray
      {
         if(Dm_ScratchTeeny.dm_competitionSpoil.length > Dm_NationCycle.dm_pailEdge(Dm_KnowledgeableDear.dm_wiseLie))
         {
            return Dm_ScratchTeeny.dm_competitionSpoil.pop();
         }
         return new ByteArray();
      }
      
      public static function dm_subduedRight(param1:ByteArray) : void
      {
         param1.clear();
         Dm_ScratchTeeny.dm_competitionSpoil.push(param1);
      }
   }
}
