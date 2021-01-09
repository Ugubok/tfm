package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class RareChickens
   {
      
      public static var crashFragile:Sprite;
       
      
      public function RareChickens()
      {
         super();
      }
      
      public static function machineDistro(param1:Boolean) : void
      {
         if(!RareChickens.crashFragile)
         {
            RareChickens.crashFragile = new Sprite();
            RareChickens.crashFragile.graphics.beginFill(StalePinus.determinedColor.uncleLaborer.airCard);
            RareChickens.crashFragile.graphics.drawRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),OrderUnit.apatheticRare(CreatorSupply.obeisantSeed),CreatorSupply.obeisantSeed);
            RareChickens.crashFragile.graphics.endFill();
         }
         if(param1)
         {
            StalePinus.halfWaiting.sistersHate.addChildAt(RareChickens.crashFragile,OrderUnit.apatheticRare(ReligionStore.trailInstruct));
            StalePinus.halfWaiting.addEventListener(VolcanoStay.alansonMark + WanderingDecay.subduedInjure,RareChickens.admireSpurious);
         }
         else
         {
            StalePinus.halfWaiting.removeEventListener(OrderUnit.probableLip(CardBabies.largePlan) + LargeComplex.noxiousGaping,RareChickens.admireSpurious);
            if(RareChickens.crashFragile.parent)
            {
               RareChickens.crashFragile.parent.removeChild(RareChickens.crashFragile);
            }
         }
      }
      
      public static function admireSpurious(param1:Event) : void
      {
         RareChickens.crashFragile.x = -WanderingDecay.lightParty + Math.random();
         RareChickens.crashFragile.y = -WanderingDecay.lightParty + Math.random();
      }
   }
}
