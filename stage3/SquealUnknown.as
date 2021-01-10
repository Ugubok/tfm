package
{
   import flash.display.Sprite;
   
   public class SquealUnknown extends Sprite
   {
      
      public static var roomCapricious:SquealUnknown;
       
      
      public var coalLamentable:String;
      
      public var ignorantModern:int;
      
      public var determinedHorn:Boolean = false;
      
      public var resoluteDisturbed:int;
      
      public var weightUnarmed:int;
      
      public var grinBathe:Vector.<CribSqueal>;
      
      public function SquealUnknown(param1:String, param2:int, param3:int)
      {
         this.grinBathe = new Vector.<CribSqueal>();
         super();
         this.ignorantModern = param2;
         this.coalLamentable = param1;
         this.resoluteDisturbed = param3;
         if(TrousersLimit.coalLamentable == this.coalLamentable)
         {
            this.determinedHorn = NarrowPlants.uncleSprout;
            SquealUnknown.roomCapricious = this;
         }
      }
   }
}
