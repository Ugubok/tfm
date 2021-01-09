package
{
   import flash.display.Sprite;
   
   public class WaterySwanky extends Sprite
   {
      
      public static var prepareCute:WaterySwanky;
       
      
      public var seriousWicked:String;
      
      public var fragileTremble:int;
      
      public var satisfySign:Boolean = false;
      
      public var unitInjure:int;
      
      public var scaleBruise:int;
      
      public var volcanoRecognise:Vector.<StayPeck>;
      
      public function WaterySwanky(param1:String, param2:int, param3:int)
      {
         this.volcanoRecognise = new Vector.<StayPeck>();
         super();
         this.fragileTremble = param2;
         this.seriousWicked = param1;
         this.unitInjure = param3;
         if(this.seriousWicked == BagFaithful.seriousWicked)
         {
            this.satisfySign = TaxStomach.airQuirky;
            WaterySwanky.prepareCute = this;
         }
      }
   }
}
