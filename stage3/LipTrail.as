package
{
   import flash.display.Sprite;
   
   public class LipTrail extends Sprite
   {
      
      public static var commonClub:LipTrail;
       
      
      public var warlikeAnus:String;
      
      public var lightPinus:int;
      
      public var windyRecognise:Boolean = false;
      
      public var whistleScale:int;
      
      public var instructStore:int;
      
      public var thickWhistle:Vector.<MightyIllustrious>;
      
      public function LipTrail(param1:String, param2:int, param3:int)
      {
         this.thickWhistle = new Vector.<MightyIllustrious>();
         super();
         this.lightPinus = param2;
         this.warlikeAnus = param1;
         this.whistleScale = param3;
         if(this.warlikeAnus == CreatorWhistle.warlikeAnus)
         {
            this.windyRecognise = FourSense.faithfulLarge;
            LipTrail.commonClub = this;
         }
      }
   }
}
