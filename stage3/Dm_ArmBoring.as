package
{
   import flash.text.TextField;
   
   public class Dm_ArmBoring
   {
      
      public static var dm_bearPhone:TextField;
      
      public static var dm_classPail:int;
      
      public static var dm_kotskyTiresome:int;
      
      public static var dm_shortPorter:Dm_StomachScissors;
      
      public static var dm_limitChin:Vector.<Dm_PanickyCat> = new Vector.<Dm_PanickyCat>();
      
      public static var dm_pinusDouble:int =  1000;
       
      
      public function Dm_ArmBoring()
      {
         super();
      }
      
      public static function dm_adhesiveWhite(param1:Dm_PanickyCat) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:Dm_PanickyCat = null;
         Dm_ArmBoring.dm_pinusDouble = Math.min(param1.dm_packImportant,Dm_ArmBoring.dm_pinusDouble);
         if(param1.dm_shoeQuirky == Dm_FaithfulCrowded.dm_storeBurn(Dm_PowerfulSecret.dm_quackCure))
         {
            _loc2_ = Dm_ArmBoring.dm_limitChin.length;
            _loc3_ = -Dm_PowerfulSecret.dm_quackCure;
            _loc4_ = Dm_NaughtyAdvise.dm_flockFragile;
            while(++_loc3_ < _loc2_)
            {
               _loc5_ = Dm_ArmBoring.dm_limitChin[_loc3_];
               if(_loc5_.dm_packImportant < param1.dm_packImportant)
               {
                  _loc4_ = Dm_NaughtyAdvise.dm_thirdSoothe;
                  Dm_ArmBoring.dm_limitChin.splice(_loc3_,Dm_AdjustmentAnalyze.dm_lyricalPaint,param1);
                  break;
               }
            }
            if(!_loc4_)
            {
               Dm_ArmBoring.dm_limitChin.push(param1);
            }
         }
         else
         {
            Dm_ArmBoring.dm_limitChin.push(param1);
            Dm_ArmBoring.dm_limitChin.sort(Dm_ArmBoring.dm_femaleAdjustment);
            _loc2_ = Dm_ArmBoring.dm_limitChin.length;
            _loc3_ = Dm_AdjustmentAnalyze.dm_lyricalPaint;
            while(_loc3_ < _loc2_)
            {
               Dm_ArmBoring.dm_limitChin[_loc3_].dm_doctorJoyous(_loc3_ + Dm_ArmBoring.dm_pinusDouble);
               _loc3_++;
            }
         }
         if(!Dm_GruesomeProud.dm_sootheZip.dm_betterChop)
         {
            Dm_ArmBoring.dm_kindheartedAdvertisement();
            if(Dm_ArmBoring.dm_shortPorter)
            {
               Dm_ArmBoring.dm_shortPorter.Rendu_Ascenseur(Dm_PowerfulSecret.dm_quackCure);
            }
         }
      }
      
      public static function dm_afterthoughtSki() : void
      {
         if(!Dm_ArmBoring.dm_bearPhone)
         {
            Dm_ArmBoring.dm_bearPhone = Dm_GruesomeProud.dm_sootheZip.dm_packImportant;
         }
         Dm_ArmBoring.dm_limitChin = new Vector.<Dm_PanickyCat>();
         Dm_ArmBoring.dm_bearPhone.text = Dm_CloverMitten.dm_cryWhip;
         Dm_ArmBoring.dm_pinusDouble = Dm_DeliverAgonizing.dm_bumpExotic;
         if(Dm_GruesomeProud.dm_sootheZip.dm_thunderAd)
         {
            Dm_GruesomeProud.dm_sootheZip.dm_thunderAd.dm_sincereChickens();
         }
         Dm_ArmBoring.dm_bearPhone.parent.addChild(Dm_ArmBoring.dm_bearPhone);
         if(Dm_ArmBoring.dm_shortPorter)
         {
            Dm_ArmBoring.dm_shortPorter.parent.addChild(Dm_ArmBoring.dm_shortPorter);
         }
      }
      
      public static function dm_complexAwake(param1:int = 1) : void
      {
         var _loc3_:int = 0;
         if(!Dm_ArmBoring.dm_bearPhone || !(Dm_GruesomeProud.dm_adPack || Dm_GruesomeProud.dm_verdantOrange))
         {
            return;
         }
         var _loc2_:int = Dm_FaithfulCrowded.dm_storeBurn(Dm_AdjustmentAnalyze.dm_lyricalPaint);
         if(Dm_GruesomeProud.dm_adPack)
         {
            if(Dm_ColorThank.dm_absurdYell || Dm_GruesomeProud.dm_sootheZip.dm_betterChop)
            {
               _loc2_ = Dm_AdjustmentAnalyze.dm_lyricalPaint;
            }
            else if(Dm_GruesomeProud.dm_sootheZip.dm_prepareSlim)
            {
               _loc3_ = Dm_AdhesiveInquisitive.dm_utopianUnite();
               _loc2_ = Dm_FaithfulCrowded.dm_storeBurn(Dm_EdgeAngle.dm_hobbiesWhisper) + _loc3_;
            }
            else if(Dm_ZincChicken.dm_soundFascinated() > Dm_FaithfulCrowded.dm_storeBurn(Dm_AdjustmentAnalyze.dm_lyricalPaint))
            {
               _loc2_ = Dm_ColorDinner.dm_delicateCrime;
            }
            else
            {
               _loc2_ = Dm_FaithfulCrowded.dm_storeBurn(Dm_AdjustmentAnalyze.dm_lyricalPaint);
            }
         }
         else if(!Dm_GruesomeProud.dm_verdantOrange)
         {
         }
         Dm_ArmBoring.dm_bearPhone.y = _loc2_ + Dm_ArmBoring.dm_classPail;
         Dm_ArmBoring.dm_bearPhone.height = -_loc2_ + Dm_ArmBoring.dm_kotskyTiresome;
         if(Dm_ArmBoring.dm_shortPorter)
         {
            Dm_ArmBoring.dm_shortPorter.dm_sincereChickens(param1);
         }
      }
      
      public static function dm_femaleAdjustment(param1:Dm_PanickyCat, param2:Dm_PanickyCat) : Number
      {
         if(param1.dm_teachingWasteful != param2.dm_teachingWasteful)
         {
            return param1.dm_teachingWasteful - param2.dm_teachingWasteful;
         }
         return param1.dm_packImportant - param2.dm_packImportant;
      }
      
      public static function dm_realizeWeight(param1:TextField, param2:Dm_StomachScissors = null) : void
      {
         Dm_ArmBoring.dm_bearPhone = param1;
         Dm_ArmBoring.dm_classPail = Dm_ArmBoring.dm_bearPhone.y;
         Dm_ArmBoring.dm_kotskyTiresome = Dm_ArmBoring.dm_bearPhone.height;
         if(param2)
         {
            Dm_ArmBoring.dm_shortPorter = param2;
         }
      }
      
      public static function dm_kindheartedAdvertisement(param1:Boolean = false) : void
      {
         var _loc5_:Dm_PanickyCat = null;
         var _loc2_:int = Dm_ArmBoring.dm_limitChin.length;
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:String = Dm_FaithfulCrowded.dm_stayLearned(Dm_CloverMitten.dm_cryWhip);
         var _loc4_:int = -Dm_FaithfulCrowded.dm_storeBurn(Dm_PowerfulSecret.dm_quackCure);
         while(++_loc4_ < _loc2_)
         {
            _loc5_ = Dm_ArmBoring.dm_limitChin[_loc4_];
            if(param1)
            {
               _loc5_.dm_doctorJoyous();
            }
            _loc3_ = _loc3_ + (_loc5_.dm_seaAdventurous + Dm_PigCart.dm_cactusSmile);
         }
         if(Dm_ReminiscentMighty.dm_oilWash)
         {
            Dm_ArmBoring.dm_bearPhone.htmlText = Dm_VulgarPrepare.dm_imperfectPuzzled + _loc3_;
         }
         else
         {
            Dm_ArmBoring.dm_bearPhone.htmlText = Dm_StomachBlush.dm_probableCreator + _loc3_;
         }
      }
      
      public static function dm_voyageSpooky(param1:String) : void
      {
         Dm_ArmBoring.dm_bearPhone.htmlText = param1;
      }
   }
}
