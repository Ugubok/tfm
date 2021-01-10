package
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   import flash.ui.Mouse;
   
   public class Dm_LongAdvice
   {
      
      public static var dm_chopParty:Boolean = false;
      
      public static var dm_birdMany:DisplayObject;
       
      
      public function Dm_LongAdvice()
      {
         super();
      }
      
      public static function dm_companyCommon() : void
      {
         Dm_LongAdvice.dm_chopParty = Dm_AwakeQuirky.dm_painstakingInquisitive;
         Dm_TangyAspiring.dm_hobbiesAunt.removeEventListener(Dm_LimitCart.dm_gullibleStrengthen,Dm_LongAdvice.dm_angleSnotty);
         Mouse.show();
         if(Dm_LongAdvice.dm_birdMany && Dm_LongAdvice.dm_birdMany.parent)
         {
            Dm_LongAdvice.dm_birdMany.parent.removeChild(Dm_LongAdvice.dm_birdMany);
         }
      }
      
      public static function dm_sincereBerry(param1:String) : DisplayObject
      {
         if(Dm_LongAdvice.dm_birdMany && Dm_LongAdvice.dm_birdMany.parent)
         {
            Dm_LongAdvice.dm_birdMany.parent.removeChild(Dm_LongAdvice.dm_birdMany);
         }
         Dm_LongAdvice.dm_birdMany = Dm_HydrantAir.dm_shortReminiscent(param1);
         Dm_LongAdvice.dm_chopParty = Dm_AwakeQuirky.dm_eggnogAnus;
         Dm_LongAdvice.dm_birdMany.addEventListener(Dm_DistroTangy.dm_wantWretched(Dm_AlansonPaltry.dm_amuseNation),Dm_LongAdvice.dm_auntCart);
         return Dm_LongAdvice.dm_birdMany;
      }
      
      public static function dm_angleSnotty(param1:Event) : void
      {
         if(Dm_LongAdvice.dm_chopParty)
         {
            Dm_LongAdvice.dm_birdMany.x = Dm_TangyAspiring.dm_hobbiesAunt[Dm_DistroTangy.dm_wantWretched(Dm_LimitCart.dm_transportCake)];
            Dm_LongAdvice.dm_birdMany.y = Dm_TangyAspiring.dm_hobbiesAunt[Dm_CountKnowledgeable.dm_frightenHysterical];
         }
      }
      
      public static function dm_auntCart(param1:Event = null) : void
      {
         if(Dm_LongAdvice.dm_chopParty && Dm_LongAdvice.dm_birdMany)
         {
            Dm_TangyAspiring.dm_hobbiesAunt.addChild(Dm_LongAdvice.dm_birdMany);
            Dm_TangyAspiring.dm_hobbiesAunt.addEventListener(Dm_LimitCart.dm_gullibleStrengthen,Dm_LongAdvice.dm_angleSnotty);
            Mouse.hide();
         }
      }
      
      public static function dm_rightKuruma(param1:String) : DisplayObject
      {
         if(Dm_LongAdvice.dm_birdMany && Dm_LongAdvice.dm_birdMany.parent)
         {
            Dm_LongAdvice.dm_birdMany.parent.removeChild(Dm_LongAdvice.dm_birdMany);
         }
         Dm_LongAdvice.dm_birdMany = Dm_HydrantAir.dm_scrawnyLight(param1,true);
         Dm_LongAdvice.dm_chopParty = Dm_AwakeQuirky.dm_eggnogAnus;
         Dm_LongAdvice.dm_auntCart();
         return Dm_LongAdvice.dm_birdMany;
      }
   }
}
