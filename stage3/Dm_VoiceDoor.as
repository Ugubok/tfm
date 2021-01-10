package
{
   public class Dm_VoiceDoor
   {
      
      public static var dm_wantIncompetent:Dm_VoiceDoor;
       
      
      public var dm_keyChivalrous:Vector.<String>;
      
      public function Dm_VoiceDoor()
      {
         this.dm_keyChivalrous = new Vector.<String>();
         super();
         Dm_VoiceDoor.dm_wantIncompetent = this;
      }
      
      public function dm_tendencyWipe(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.dm_keyChivalrous = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.dm_keyChivalrous.push(Dm_HistoricalNoxious.dm_shopRobin(_loc2_));
         }
         this.dm_keyChivalrous.sort(Array.CASEINSENSITIVE);
      }
      
      public function dm_harmonyDisappear() : void
      {
         Dm_BehaviorUninterested.dm_scaleCactus(new Dm_CryBird(Dm_BehaviorUninterested.dm_crookBalvanka()));
      }
      
      public function dm_acousticGamy(param1:String) : void
      {
         Dm_BehaviorUninterested.dm_scaleCactus(new Dm_SubduedDislike(Dm_BehaviorUninterested.dm_crookBalvanka(),param1));
      }
      
      public function dm_grainNaughty(param1:String) : void
      {
         Dm_BehaviorUninterested.dm_scaleCactus(new Dm_EfficientCake(Dm_BehaviorUninterested.dm_crookBalvanka(),param1));
      }
      
      public function dm_fadeShop() : Vector.<String>
      {
         return this.dm_keyChivalrous.concat();
      }
      
      public function dm_sproutEarthquake(param1:String) : Boolean
      {
         return this.dm_keyChivalrous.indexOf(Dm_HistoricalNoxious.dm_shopRobin(param1)) != -Dm_PowerfulSecret.dm_alertSpotless;
      }
      
      public function dm_tripPayment(param1:String) : void
      {
         var _loc2_:String = Dm_HistoricalNoxious.dm_shopRobin(param1);
         if(this.dm_keyChivalrous.indexOf(_loc2_) == -Dm_PowerfulSecret.dm_alertSpotless)
         {
            this.dm_keyChivalrous.push(_loc2_);
            this.dm_keyChivalrous.sort(Array.CASEINSENSITIVE);
            Dm_SpoonSteer.dm_unequaledNeat(true);
         }
      }
      
      public function dm_ludicrousError(param1:String) : void
      {
         var _loc2_:String = Dm_HistoricalNoxious.dm_shopRobin(param1);
         var _loc3_:int = this.dm_keyChivalrous.indexOf(_loc2_);
         if(_loc3_ != -Dm_FaithfulCrowded.dm_agreeableCalculate(Dm_PowerfulSecret.dm_alertSpotless))
         {
            this.dm_keyChivalrous.splice(_loc3_,Dm_PowerfulSecret.dm_alertSpotless);
            this.dm_keyChivalrous.sort(Array.CASEINSENSITIVE);
            Dm_SpoonSteer.dm_unequaledNeat(true);
         }
      }
   }
}
