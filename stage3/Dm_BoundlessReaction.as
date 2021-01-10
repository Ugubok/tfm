package
{
   public class Dm_BoundlessReaction
   {
      
      public static var dm_ordinaryComparison:Boolean = false;
      
      public static var dm_airHose:Boolean = false;
      
      public static var dm_searchDisturbed:Boolean = false;
       
      
      public function Dm_BoundlessReaction()
      {
         super();
      }
      
      public static function dm_unarmedVeil() : void
      {
         Dm_IdeaComplex.dm_brightAcoustic();
         Dm_RealShop.dm_sleepPayment();
         Dm_WhipNoxious.dm_toysSpotted();
         Dm_WashStay.dm_naughtyNut = Dm_AwakeQuirky.dm_bumpSmart;
         Dm_BoundlessReaction.dm_upsetMighty(false);
         Dm_BoundlessReaction.dm_defectiveStore(false);
         Dm_BoundlessReaction.dm_recogniseChivalrous(false);
      }
      
      public static function dm_riverBelief() : void
      {
         Dm_WashStay.dm_naughtyNut = Dm_AwakeQuirky.dm_alluringTrap;
         Dm_IdeaComplex.dm_punchCheck();
      }
      
      public static function dm_defectiveStore(param1:Boolean) : void
      {
         if(Dm_BoundlessReaction.dm_airHose != param1)
         {
            Dm_BoundlessReaction.dm_airHose = param1;
            if(Dm_IgnorantSeparate.dm_washCactus && Dm_IgnorantSeparate.dm_dailyRequest.dm_chickensOwn)
            {
               Dm_IgnorantSeparate.dm_dailyRequest.dm_chickensOwn.visible = !Dm_BoundlessReaction.dm_airHose;
            }
         }
      }
      
      public static function dm_recogniseChivalrous(param1:Boolean) : void
      {
         if(Dm_BoundlessReaction.dm_searchDisturbed != param1)
         {
            Dm_BoundlessReaction.dm_searchDisturbed = param1;
         }
      }
      
      public static function dm_upsetMighty(param1:Boolean) : void
      {
         if(Dm_BoundlessReaction.dm_ordinaryComparison != param1)
         {
            Dm_BoundlessReaction.dm_ordinaryComparison = param1;
            if(Dm_BoundlessReaction.dm_ordinaryComparison && Dm_AfterthoughtWise.dm_behaviorAfterthought)
            {
               Dm_AfterthoughtWise.dm_towUninterested(false);
               Dm_AfterthoughtWise.dm_purposeSincere();
            }
            else if(!Dm_BoundlessReaction.dm_ordinaryComparison && !Dm_AfterthoughtWise.dm_carefulBeginner())
            {
               Dm_AfterthoughtWise.dm_towUninterested(true);
               Dm_AfterthoughtWise.dm_purposeSincere();
            }
         }
      }
   }
}
