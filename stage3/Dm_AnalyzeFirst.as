package
{
   public class Dm_AnalyzeFirst
   {
       
      
      public var dm_signAir:String;
      
      public var dm_sighSalt:Boolean;
      
      public var dm_soupTart:Vector.<Dm_SugarFantastic>;
      
      public function Dm_AnalyzeFirst(param1:String, param2:Boolean = true)
      {
         this.dm_soupTart = new Vector.<Dm_SugarFantastic>();
         super();
         this.dm_signAir = param1;
         this.dm_sighSalt = param2;
      }
      
      public function dm_thoughtChickens() : Vector.<Dm_SugarFantastic>
      {
         return this.dm_soupTart;
      }
      
      public function dm_abjectThick(param1:Dm_SugarFantastic) : Dm_AnalyzeFirst
      {
         if(this.dm_soupTart.indexOf(param1) != -Dm_DistroTangy.dm_confusedToy(Dm_WhipRecognise.dm_ignorantDress))
         {
            this.dm_soupTart.splice(this.dm_soupTart.indexOf(param1),Dm_DistroTangy.dm_confusedToy(Dm_WhipRecognise.dm_ignorantDress));
         }
         this.dm_soupTart.push(param1);
         return this;
      }
      
      public function dm_searchInconclusive(param1:Dm_SugarFantastic) : void
      {
         var _loc2_:int = this.dm_soupTart.indexOf(param1);
         if(_loc2_ != -Dm_WhipRecognise.dm_ignorantDress)
         {
            this.dm_soupTart.splice(_loc2_,Dm_DistroTangy.dm_confusedToy(Dm_WhipRecognise.dm_ignorantDress));
         }
      }
      
      public function dm_unarmedClever(param1:Vector.<Dm_SugarFantastic>) : Dm_AnalyzeFirst
      {
         var _loc2_:Dm_SugarFantastic = null;
         for each(_loc2_ in param1)
         {
            this.dm_abjectThick(_loc2_);
         }
         return this;
      }
   }
}
