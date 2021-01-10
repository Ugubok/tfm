package
{
   import flash.display.MovieClip;
   
   public class TrainsCard
   {
      
      public static var locketKindhearted:MovieClip;
       
      
      public function TrainsCard()
      {
         super();
      }
      
      public static function inexpensiveAbaft(param1:String) : void
      {
         if(!TrainsCard.locketKindhearted)
         {
            TrainsCard.locketKindhearted = ClassResolute.jaggedUnique(SupplyMountain.personCompany);
            TrainsCard.locketKindhearted.mouseChildren = NarrowPlants.yakOatmeal;
            TrainsCard.locketKindhearted.mouseEnabled = NarrowPlants.yakOatmeal;
            if(CrowdedUnknown.labelKey.suitHydrant)
            {
               TrainsCard.locketKindhearted._Texte.embedFonts = NarrowPlants.yakOatmeal;
            }
         }
         TrainsCard.locketKindhearted._Texte.htmlText = param1;
         CrowdedUnknown.labelKey.addChild(TrainsCard.locketKindhearted);
      }
      
      public static function authoritySand() : void
      {
         if(TrainsCard.locketKindhearted && TrainsCard.locketKindhearted.parent)
         {
            TrainsCard.locketKindhearted.parent.removeChild(TrainsCard.locketKindhearted);
         }
      }
   }
}
