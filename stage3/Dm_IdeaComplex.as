package
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   
   public class Dm_IdeaComplex
   {
      
      public static const dm_governmentInvent:Sprite = new Sprite();
      
      public static const dm_companyHobbies:Sprite = new Sprite();
      
      public static var dm_gruesomeSummer:Sprite = new Sprite();
      
      public static var dm_mightyMatch:Sprite = new Sprite();
       
      
      public function Dm_IdeaComplex()
      {
         super();
      }
      
      public static function dm_edgeOptimal() : void
      {
         Dm_TangyAspiring.dm_spotlessSmart.dm_soundBoring.addChild(Dm_IdeaComplex.dm_governmentInvent);
         Dm_TangyAspiring.dm_spotlessSmart.dm_nervousFaint.addChildAt(Dm_IdeaComplex.dm_mightyMatch,Dm_DistroTangy.dm_planHateful(Dm_CravenBrush.dm_faithfulSeed));
         Dm_TangyAspiring.dm_spotlessSmart.dm_nervousFaint.addChildAt(Dm_IdeaComplex.dm_companyHobbies,Dm_DistroTangy.dm_planHateful(Dm_WhipRecognise.dm_cravenCreator));
         Dm_TangyAspiring.dm_spotlessSmart.dm_nervousFaint.addChildAt(Dm_IdeaComplex.dm_gruesomeSummer,Dm_DistroTangy.dm_planHateful(Dm_LimitCart.dm_gateQuack));
      }
      
      public static function dm_sproutBoring() : void
      {
         while(Dm_IdeaComplex.dm_governmentInvent.numChildren)
         {
            Dm_IdeaComplex.dm_governmentInvent.removeChildAt(Dm_DistroTangy.dm_planHateful(Dm_CravenBrush.dm_faithfulSeed));
         }
         while(Dm_IdeaComplex.dm_companyHobbies.numChildren)
         {
            Dm_IdeaComplex.dm_companyHobbies.removeChildAt(Dm_DistroTangy.dm_planHateful(Dm_CravenBrush.dm_faithfulSeed));
         }
         while(Dm_IdeaComplex.dm_gruesomeSummer.numChildren)
         {
            Dm_IdeaComplex.dm_gruesomeSummer.removeChildAt(Dm_DistroTangy.dm_planHateful(Dm_CravenBrush.dm_faithfulSeed));
         }
         while(Dm_IdeaComplex.dm_mightyMatch.numChildren)
         {
            Dm_IdeaComplex.dm_mightyMatch.removeChildAt(Dm_DistroTangy.dm_planHateful(Dm_CravenBrush.dm_faithfulSeed));
         }
         Dm_AdvertisementExotic.dm_berryLyrical = new Dictionary();
         Dm_AmuseLegs.dm_lookStay = new Dictionary();
      }
      
      public static function dm_brushStay(param1:int) : void
      {
         var _loc2_:Dm_AdvertisementExotic = Dm_AdvertisementExotic.dm_berryLyrical[param1];
         if(_loc2_)
         {
            if(Dm_TangyAspiring.dm_spotlessSmart.stage.focus == _loc2_.dm_adaptableBrush)
            {
               Dm_TangyAspiring.dm_spotlessSmart.stage.focus = Dm_TangyAspiring.dm_spotlessSmart;
            }
            delete Dm_AdvertisementExotic.dm_berryLyrical[param1];
            if(_loc2_.parent)
            {
               _loc2_.parent.removeChild(_loc2_);
            }
         }
      }
      
      public static function dm_additionSmart(param1:int, param2:String) : void
      {
         var _loc3_:Dm_AdvertisementExotic = Dm_AdvertisementExotic.dm_berryLyrical[param1];
         if(_loc3_)
         {
            _loc3_.dm_crackerCold(param2);
         }
      }
   }
}
