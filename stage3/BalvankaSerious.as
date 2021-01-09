package
{
   import flash.utils.Dictionary;
   
   public class BalvankaSerious
   {
      
      public static const metalBabies:BalvankaSerious = new BalvankaSerious(7949 + -7946);
      
      public static const fixLarge:BalvankaSerious = new BalvankaSerious(5038 + -5033);
      
      public static const touchMouse:BalvankaSerious = new BalvankaSerious(1263 + -1256);
      
      public static const pinusElite:BalvankaSerious = new BalvankaSerious(5556 + -5546);
      
      public static const suzukaMouse:BalvankaSerious = new BalvankaSerious(93 + -82);
      
      public static const supplyOranges:BalvankaSerious = new BalvankaSerious(9940 + -9928);
      
      public static const noxiousFlower:BalvankaSerious = new BalvankaSerious(7564 + -7551);
      
      public static const deadpanLunasole:BalvankaSerious = new BalvankaSerious(2259 + -2244);
      
      public static const cribHydrant:Dictionary = new Dictionary();
      
      {
         BalvankaSerious.cribHydrant[BalvankaSerious.metalBabies.lipAdmire] = BalvankaSerious.metalBabies;
         BalvankaSerious.cribHydrant[BalvankaSerious.touchMouse.lipAdmire] = BalvankaSerious.touchMouse;
         BalvankaSerious.cribHydrant[BalvankaSerious.fixLarge.lipAdmire] = BalvankaSerious.fixLarge;
         BalvankaSerious.cribHydrant[BalvankaSerious.pinusElite.lipAdmire] = BalvankaSerious.pinusElite;
         BalvankaSerious.cribHydrant[BalvankaSerious.suzukaMouse.lipAdmire] = BalvankaSerious.suzukaMouse;
         BalvankaSerious.cribHydrant[BalvankaSerious.supplyOranges.lipAdmire] = BalvankaSerious.supplyOranges;
         BalvankaSerious.cribHydrant[BalvankaSerious.noxiousFlower.lipAdmire] = BalvankaSerious.noxiousFlower;
         BalvankaSerious.cribHydrant[BalvankaSerious.deadpanLunasole.lipAdmire] = BalvankaSerious.deadpanLunasole;
      }
      
      public var lipAdmire:int;
      
      public function BalvankaSerious(param1:int)
      {
         super();
         this.lipAdmire = param1;
      }
      
      public static function deadpanEntertaining(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:BalvankaSerious = null;
         var _loc2_:Vector.<BalvankaSerious> = new Vector.<BalvankaSerious>();
         for each(_loc3_ in param1)
         {
            _loc4_ = BalvankaSerious.tastelessBag(_loc3_);
            if(_loc4_)
            {
               _loc2_.push(_loc4_);
            }
         }
         RareOranges.berryTax = _loc2_;
         RareOranges.noiselessSisters = RareOranges.faithfulHate(BalvankaSerious.metalBabies);
         RareOranges.admireChicken = RareOranges.faithfulHate(BalvankaSerious.touchMouse);
         RareOranges.markFaithful = RareOranges.faithfulHate(BalvankaSerious.fixLarge);
         RareOranges.warlikeDildo = RareOranges.faithfulHate(BalvankaSerious.pinusElite);
         RareOranges.chickenFaithful = RareOranges.faithfulHate(BalvankaSerious.suzukaMouse);
         RareOranges.volcanoCommon = RareOranges.faithfulHate(BalvankaSerious.supplyOranges);
         RareOranges.partyRequest = RareOranges.faithfulHate(BalvankaSerious.noxiousFlower);
         RareOranges.pinusFeeble = RareOranges.faithfulHate(BalvankaSerious.deadpanLunasole);
      }
      
      public static function tastelessBag(param1:int) : BalvankaSerious
      {
         var _loc2_:BalvankaSerious = BalvankaSerious.cribHydrant[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         return null;
      }
   }
}
