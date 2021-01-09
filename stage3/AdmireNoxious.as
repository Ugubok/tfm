package
{
   import flash.display.Sprite;
   
   public class AdmireNoxious extends Sprite
   {
      
      public static var pearSand:AdmireNoxious;
       
      
      public var waterySatisfy:String;
      
      public var bashfulPeck:int;
      
      public var hatefulWhistle:Boolean = false;
      
      public var fixAnnoying:int;
      
      public var wateryBathe:int;
      
      public var bagStale:Vector.<BladeStay>;
      
      public function AdmireNoxious(param1:String, param2:int, param3:int)
      {
         this.bagStale = new Vector.<BladeStay>();
         super();
         this.bashfulPeck = param2;
         this.waterySatisfy = param1;
         this.fixAnnoying = param3;
         if(PinusHateful.waterySatisfy == this.waterySatisfy)
         {
            this.hatefulWhistle = AlluringFour.supplyList;
            AdmireNoxious.pearSand = this;
         }
      }
   }
}
