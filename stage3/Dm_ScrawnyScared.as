package
{
   import flash.display.Sprite;
   
   public class Dm_ScrawnyScared extends Sprite
   {
      
      public static var dm_searchToy:Dm_ScrawnyScared;
       
      
      public var dm_historicalCure:String;
      
      public var dm_gamySqueal:int;
      
      public var dm_enjoyKindhearted:Boolean = false;
      
      public var dm_cycleZinc:int;
      
      public var dm_yamStomach:int;
      
      public var dm_funnyContain:Vector.<Dm_SuitVolcano>;
      
      public function Dm_ScrawnyScared(param1:String, param2:int, param3:int)
      {
         this.dm_funnyContain = new Vector.<Dm_SuitVolcano>();
         super();
         this.dm_gamySqueal = param2;
         this.dm_historicalCure = param1;
         this.dm_cycleZinc = param3;
         if(this.dm_historicalCure == Dm_ColorThank.dm_historicalCure)
         {
            this.dm_enjoyKindhearted = Dm_NaughtyAdvise.dm_chivalrousJar;
            Dm_ScrawnyScared.dm_searchToy = this;
         }
      }
   }
}
