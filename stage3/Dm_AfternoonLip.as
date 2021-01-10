package
{
   import flash.utils.Dictionary;
   
   public class Dm_AfternoonLip
   {
      
      public static const NORMAL:Dm_AfternoonLip = new Dm_AfternoonLip( 0);
      
      public static const dm_seaCareless:Dm_AfternoonLip = new Dm_AfternoonLip( 1);
      
      public static const dm_thankTax:Dm_AfternoonLip = new Dm_AfternoonLip( 2);
      
      public static const dm_knowledgeableLimit:Dm_AfternoonLip = new Dm_AfternoonLip( 3);
      
      public static const dm_fillObeisant:Dm_AfternoonLip = new Dm_AfternoonLip( 4);
      
      public static const dm_cryPayment:Dm_AfternoonLip = new Dm_AfternoonLip( 5);
      
      public static const dm_femaleGirl:Dm_AfternoonLip = new Dm_AfternoonLip( 6);
      
      public static const dm_kurumaFierce:Dictionary = new Dictionary();
      
      {
         Dm_AfternoonLip.dm_kurumaFierce[Dm_AfternoonLip.NORMAL.dm_cryCure] = Dm_AfternoonLip.NORMAL;
         Dm_AfternoonLip.dm_kurumaFierce[Dm_AfternoonLip.dm_seaCareless.dm_cryCure] = Dm_AfternoonLip.dm_seaCareless;
         Dm_AfternoonLip.dm_kurumaFierce[Dm_AfternoonLip.dm_thankTax.dm_cryCure] = Dm_AfternoonLip.dm_thankTax;
         Dm_AfternoonLip.dm_kurumaFierce[Dm_AfternoonLip.dm_knowledgeableLimit.dm_cryCure] = Dm_AfternoonLip.dm_knowledgeableLimit;
         Dm_AfternoonLip.dm_kurumaFierce[Dm_AfternoonLip.dm_fillObeisant.dm_cryCure] = Dm_AfternoonLip.dm_fillObeisant;
         Dm_AfternoonLip.dm_kurumaFierce[Dm_AfternoonLip.dm_cryPayment.dm_cryCure] = Dm_AfternoonLip.dm_cryPayment;
         Dm_AfternoonLip.dm_kurumaFierce[Dm_AfternoonLip.dm_femaleGirl.dm_cryCure] = Dm_AfternoonLip.dm_femaleGirl;
      }
      
      public var dm_cryCure:int;
      
      public function Dm_AfternoonLip(param1:int)
      {
         super();
         this.dm_cryCure = param1;
      }
      
      public static function dm_spiffyBehavior(param1:int) : Dm_AfternoonLip
      {
         var _loc2_:Dm_AfternoonLip = Dm_AfternoonLip.dm_kurumaFierce[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
