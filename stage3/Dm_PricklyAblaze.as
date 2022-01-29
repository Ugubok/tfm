package
{
   import flash.display.Bitmap;
   
   public class Dm_PricklyAblaze
   {
       
      
      public var dm_legsAdhesive:Bitmap;
      
      public var dm_shopSquare:int;
      
      public var dm_laughableGlow:int;
      
      public var dm_toothpasteVagabond:int;
      
      public var dm_lockBag:int;
      
      public var dm_crimePromise:int;
      
      public var dm_angleLamentable:int;
      
      public var dm_fiveSuccessful:Boolean;
      
      public function Dm_PricklyAblaze(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Boolean = false)
      {
         super();
         if(param1.match(Dm_SoundHobbies.dm_shelfMountain))
         {
            this.dm_legsAdhesive = Dm_TartAnnoying.dm_wiseImportant(param1,Dm_StayBrush.dm_gamyContain);
         }
         else
         {
            this.dm_legsAdhesive = Dm_TartAnnoying.dm_wiseImportant(param1);
         }
         this.dm_shopSquare = param3;
         this.dm_laughableGlow = param4;
         this.dm_crimePromise = param5;
         this.dm_angleLamentable = param6;
         this.dm_fiveSuccessful = param2 == Dm_NationCycle.dm_kittensDazzling(Dm_KnowledgeableDear.dm_porterBerry);
         if(param9)
         {
            this.dm_legsAdhesive.scaleX = -Dm_LightPass.dm_chopSpot;
         }
         this.dm_toothpasteVagabond = this.dm_shopSquare + this.dm_crimePromise;
         this.dm_lockBag = this.dm_angleLamentable + this.dm_laughableGlow;
         if(param7 || param8)
         {
            this.dm_legsAdhesive.x = param7;
            this.dm_legsAdhesive.y = param8;
         }
      }
   }
}
