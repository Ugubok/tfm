package
{
   import flash.display.Sprite;
   
   public class VolcanoSatisfy extends AgreeSeed
   {
      
      public static const signSwanky:int =  60;
       
      
      public var fascinatedLoaf:int;
      
      public function VolcanoSatisfy(param1:int, param2:Object, param3:int)
      {
         super(param1,param2);
         this.fascinatedLoaf = param3;
      }
      
      override public function grateSatisfy() : PailSand
      {
         var _loc1_:Sprite = null;
         var _loc2_:NoiselessWarlike = null;
         var _loc3_:CrackerStomach = null;
         if(!subduedFrail)
         {
            subduedFrail = new PailSand(VolcanoSatisfy.signSwanky,JoyousDelightful.juiceLoaf);
            _loc1_ = new Sprite();
            _loc1_.graphics.beginFill(65280,FeebleSuzuka.decayCrown);
            _loc1_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,GateStupid.waitingStupid(JoyousDelightful.juiceLoaf),JoyousDelightful.juiceLoaf);
            _loc1_.graphics.endFill();
            _loc2_ = burnLeg.prepareJumbled();
            _loc3_ = new CrackerStomach(GateStupid.grateLoaf(PatWhistle.superViolet) + this.fascinatedLoaf).instructRay(AdviseComplex.trailHateful);
            subduedFrail.injureThick(_loc2_,_loc3_);
         }
         return subduedFrail;
      }
   }
}
