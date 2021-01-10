package
{
   public class Dm_CommonIcy
   {
       
      
      public var dm_culturedPrepare:String;
      
      public var dm_cureTedious:Boolean;
      
      public var dm_metalSnotty:Vector.<Dm_OppositeTroubled>;
      
      public function Dm_CommonIcy(param1:String, param2:Boolean = true)
      {
         this.dm_metalSnotty = new Vector.<Dm_OppositeTroubled>();
         super();
         this.dm_culturedPrepare = param1;
         this.dm_cureTedious = param2;
      }
      
      public function dm_keyClass() : Vector.<Dm_OppositeTroubled>
      {
         return this.dm_metalSnotty;
      }
      
      public function dm_spookyUndress(param1:Dm_OppositeTroubled) : void
      {
         var _loc2_:int = this.dm_metalSnotty.indexOf(param1);
         if(_loc2_ != -Dm_PowerfulSecret.dm_suzukaWretched)
         {
            this.dm_metalSnotty.splice(_loc2_,Dm_PowerfulSecret.dm_suzukaWretched);
         }
      }
      
      public function dm_discussionTeaching(param1:Dm_OppositeTroubled) : Dm_CommonIcy
      {
         if(this.dm_metalSnotty.indexOf(param1) != -Dm_FaithfulCrowded.dm_orangeBlade(Dm_PowerfulSecret.dm_suzukaWretched))
         {
            this.dm_metalSnotty.splice(this.dm_metalSnotty.indexOf(param1),Dm_FaithfulCrowded.dm_orangeBlade(Dm_PowerfulSecret.dm_suzukaWretched));
         }
         this.dm_metalSnotty.push(param1);
         return this;
      }
      
      public function dm_alluringToothpaste(param1:Vector.<Dm_OppositeTroubled>) : Dm_CommonIcy
      {
         var _loc2_:Dm_OppositeTroubled = null;
         for each(_loc2_ in param1)
         {
            this.dm_discussionTeaching(_loc2_);
         }
         return this;
      }
   }
}
