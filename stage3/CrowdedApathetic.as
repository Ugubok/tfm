package
{
   import flash.external.ExternalInterface;
   
   public class CrowdedApathetic
   {
      
      public static const listBird:Boolean = true;
      
      public static const markLarge:int =  0;
      
      public static const panoramicLaborer:int =  1;
      
      public static const noxiousAgonizing:int =  2;
      
      public static var apatheticPanoramic:Boolean = false;
      
      public static var amuseSeed:int = CrowdedApathetic.markLarge;
      
      public static var windyCommon:Function = null;
      
      public static var whisperFour:Function = null;
      
      public static var peckTremble:String;
      
      public static var hateGaping:String;
       
      
      public function CrowdedApathetic()
      {
         super();
      }
      
      public static function grateAnnoying(param1:String, param2:String) : void
      {
         CrowdedApathetic.peckTremble = param1;
         CrowdedApathetic.hateGaping = param2;
         if(CrowdedApathetic.whisperFour)
         {
            CrowdedApathetic.whisperFour(param1,param2);
         }
      }
      
      public static function healGround() : String
      {
         return CrowdedApathetic.peckTremble;
      }
      
      public static function orangeList() : void
      {
         CrowdedApathetic.amuseSeed = CrowdedApathetic.noxiousAgonizing;
         ExternalInterface.addCallback(BatheConfused.flowerFragile,CrowdedApathetic.grateAnnoying);
         if(CrowdedApathetic.windyCommon)
         {
            CrowdedApathetic.windyCommon();
         }
      }
      
      public static function agreeableElite() : void
      {
         var _loc1_:Boolean = false;
         if(CrowdedApathetic.amuseSeed == CrowdedApathetic.markLarge)
         {
            try
            {
               CrowdedApathetic.amuseSeed = CrowdedApathetic.panoramicLaborer;
               _loc1_ = ExternalInterface.call(LaborerChop.stickScratch(SenseDeadpan.laborerWatery));
               if(_loc1_)
               {
                  CrowdedApathetic.orangeList();
               }
               else
               {
                  ExternalInterface.addCallback(LaborerChop.stickScratch(ScaleIcy.waitingPinus),CrowdedApathetic.orangeList);
               }
               return;
            }
            catch(feeblePear:Error)
            {
               return;
            }
         }
      }
      
      public static function adaptableLook(param1:Function) : void
      {
         CrowdedApathetic.windyCommon = param1;
         if(CrowdedApathetic.amuseSeed == CrowdedApathetic.noxiousAgonizing && param1)
         {
            param1();
         }
      }
      
      public static function metalAdmire() : String
      {
         return CrowdedApathetic.hateGaping;
      }
      
      public static function clubCard() : void
      {
         if(CrowdedApathetic.amuseSeed != CrowdedApathetic.noxiousAgonizing)
         {
            return;
         }
         try
         {
            ExternalInterface.call(LaborerChop.stickScratch(SqueamishFaithful.crowdedAdhesive));
            return;
         }
         catch(feeblePear:Error)
         {
            return;
         }
      }
      
      public static function amuseEntertaining(param1:Function) : void
      {
         CrowdedApathetic.whisperFour = param1;
      }
   }
}
