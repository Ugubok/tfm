package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class UnitProgram extends Sprite
   {
       
      
      public var chickenScale:Sprite;
      
      public var alluringOrange:Sprite;
      
      public function UnitProgram()
      {
         super();
         this.chickenScale = new Sprite();
         this.chickenScale.mouseEnabled = AlluringFour.hystericalList;
         this.alluringOrange = new Sprite();
         this.alluringOrange.mouseEnabled = AlluringFour.hystericalList;
         this.alluringOrange.mouseChildren = AlluringFour.hystericalList;
         addChild(this.alluringOrange);
         addChild(this.chickenScale);
         mouseEnabled = AlluringFour.hystericalList;
      }
      
      public function illustriousFaint() : void
      {
         while(LargeSand.scintillatingPlan < this.chickenScale.numChildren)
         {
            this.chickenScale.removeChildAt(DeterminedSatisfy.subduedPeck(LargeSand.scintillatingPlan));
         }
         while(LargeSand.scintillatingPlan < this.alluringOrange.numChildren)
         {
            this.alluringOrange.removeChildAt(DeterminedSatisfy.subduedPeck(LargeSand.scintillatingPlan));
         }
      }
      
      public function companyInjure(param1:DisplayObject, param2:Boolean) : void
      {
         if(param2)
         {
            this.chickenScale.addChild(param1);
         }
         else
         {
            this.alluringOrange.addChild(param1);
         }
      }
   }
}
