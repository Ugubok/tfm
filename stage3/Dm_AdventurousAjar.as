package
{
   import flash.utils.Dictionary;
   
   public class Dm_AdventurousAjar
   {
      
      public static const dm_voyageAdaptable:int =  2000;
      
      public static const dm_beginnerSuccinct:int =  2202;
      
      public static const dm_funnyCat:int =  2100;
      
      public static var dm_penitentReject:Dictionary = new Dictionary();
       
      
      public var dm_ideaSound:int;
      
      public var dm_romanticStiff:int;
      
      public var dm_screwCultured:Boolean;
      
      public var dm_seedPuncture:Boolean;
      
      public var dm_squeamishProse:Boolean;
      
      public var dm_jogPeck:Boolean;
      
      public var dm_tightfistedNest:String = null;
      
      public var dm_partyChop:Boolean = false;
      
      public var dm_temperWretched:Boolean = false;
      
      public var dm_washNoxious:int;
      
      public function Dm_AdventurousAjar(param1:int, param2:int, param3:int, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean)
      {
         super();
         this.dm_ideaSound = param1;
         this.dm_romanticStiff = param2;
         this.dm_washNoxious = param3;
         this.dm_screwCultured = param4;
         this.dm_seedPuncture = param5 && (!Dm_SistersExplain.dm_spottedTangy(this.dm_ideaSound) || !Dm_StoryDoor.dm_afternoonPass);
         this.dm_squeamishProse = param6;
         this.dm_jogPeck = param7;
         Dm_AdventurousAjar.dm_penitentReject[param1] = this;
      }
      
      public static function dm_automaticCompetition(param1:int) : Dm_AdventurousAjar
      {
         return Dm_AdventurousAjar.dm_penitentReject[param1];
      }
      
      public function dm_ovenClever(param1:Boolean = false, param2:Boolean = false) : Dm_DearCalculate
      {
         return Dm_DearCalculate.dm_ovenClever(this.dm_ideaSound,this.dm_romanticStiff,param1,param2);
      }
      
      public function dm_utopianBirds(param1:Boolean = false) : Dm_DearCalculate
      {
         return Dm_DearCalculate.dm_ovenClever(this.dm_ideaSound,-Dm_CravenCrown.dm_crownDrown,param1);
      }
   }
}
