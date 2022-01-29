package
{
   public class Dm_SuccessfulMend
   {
       
      
      public var dm_burnAttractive:String;
      
      public var dm_yellMarked:Boolean;
      
      public var dm_queueEnjoy:Vector.<Dm_SincereRecognise>;
      
      public function Dm_SuccessfulMend(param1:String, param2:Boolean = true)
      {
         this.dm_queueEnjoy = new Vector.<Dm_SincereRecognise>();
         super();
         this.dm_burnAttractive = param1;
         this.dm_yellMarked = param2;
      }
      
      public function dm_womanWhite(param1:Dm_SincereRecognise) : void
      {
         var _loc2_:int = this.dm_queueEnjoy.indexOf(param1);
         if(_loc2_ != -Dm_LightPass.dm_packWind)
         {
            this.dm_queueEnjoy.splice(_loc2_,Dm_NationCycle.dm_clammyHusky(Dm_LightPass.dm_packWind));
         }
      }
      
      public function dm_veilCrowded(param1:Dm_SincereRecognise) : Dm_SuccessfulMend
      {
         if(this.dm_queueEnjoy.indexOf(param1) != -Dm_NationCycle.dm_clammyHusky(Dm_LightPass.dm_packWind))
         {
            this.dm_queueEnjoy.splice(this.dm_queueEnjoy.indexOf(param1),Dm_LightPass.dm_packWind);
         }
         this.dm_queueEnjoy.push(param1);
         return this;
      }
      
      public function dm_aspiringTightfisted() : Vector.<Dm_SincereRecognise>
      {
         return this.dm_queueEnjoy;
      }
      
      public function dm_decayChangeable(param1:Vector.<Dm_SincereRecognise>) : Dm_SuccessfulMend
      {
         var _loc2_:Dm_SincereRecognise = null;
         for each(_loc2_ in param1)
         {
            this.dm_veilCrowded(_loc2_);
         }
         return this;
      }
   }
}
