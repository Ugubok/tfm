package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class ToeSwanky extends Sprite
   {
       
      
      public var uncleProud:Sprite;
      
      public var coalCommon:Sprite;
      
      public function ToeSwanky()
      {
         super();
         this.uncleProud = new Sprite();
         this.uncleProud.mouseEnabled = DeterminedPrepare.machineSigh;
         this.coalCommon = new Sprite();
         this.coalCommon.mouseEnabled = DeterminedPrepare.machineSigh;
         this.coalCommon.mouseChildren = DeterminedPrepare.machineSigh;
         addChild(this.coalCommon);
         addChild(this.uncleProud);
         mouseEnabled = DeterminedPrepare.machineSigh;
      }
      
      public function berrySlip() : void
      {
         while(this.uncleProud.numChildren > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            this.uncleProud.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         while(this.coalCommon.numChildren > HystericalKotsky.notebookChivalrous)
         {
            this.coalCommon.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
      }
      
      public function cardFour(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.uncleProud.addChild(param1);
         }
         else
         {
            this.coalCommon.addChild(param1);
         }
      }
   }
}
