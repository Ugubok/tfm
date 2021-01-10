package
{
   import flash.utils.ByteArray;
   
   public class Dm_PeckSalt extends Dm_WhistlePlough
   {
       
      
      public var dm_voyageStory:Array;
      
      public function Dm_PeckSalt(param1:ByteArray)
      {
         this.dm_voyageStory = new Array();
         super(param1);
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_ownComplex;
         while(_loc2_ < Dm_FaithfulCrowded.dm_inquisitiveUnit(Dm_ComplexNear.dm_gateBoast))
         {
            this.dm_voyageStory.push(Dm_PoisonCactus.dm_actionCompany(param1.readUTF(),false));
            _loc2_++;
         }
      }
   }
}
