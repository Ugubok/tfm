package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class CrashAlanson extends Sprite
   {
      
      public static var proseWindy:CrashAlanson;
       
      
      public var noxiousSpurious:Sprite;
      
      public var agonizingFaithful:Sprite;
      
      public var zonkedLip:Sprite;
      
      public function CrashAlanson()
      {
         super();
         CrashAlanson.proseWindy = this;
         this.noxiousSpurious = new Sprite();
         this.agonizingFaithful = new Sprite();
         this.zonkedLip = new Sprite();
         CrashAlanson.proseWindy.mouseEnabled = DeterminedPrepare.machineSigh;
         this.noxiousSpurious.mouseEnabled = DeterminedPrepare.machineSigh;
         this.agonizingFaithful.mouseEnabled = DeterminedPrepare.machineSigh;
         this.zonkedLip.mouseEnabled = DeterminedPrepare.machineSigh;
         addChild(this.noxiousSpurious);
         addChild(this.agonizingFaithful);
         addChild(this.zonkedLip);
      }
      
      public static function pipkaTax(param1:DisplayObject, param2:int = 1, param3:Boolean = false) : void
      {
         if(!CrashAlanson.proseWindy)
         {
            CrashAlanson.proseWindy = new CrashAlanson();
         }
         if(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) == param2)
         {
            if(param3)
            {
               CrashAlanson.proseWindy.agonizingFaithful.addChildAt(param1,HystericalKotsky.notebookChivalrous);
            }
            else
            {
               CrashAlanson.proseWindy.agonizingFaithful.addChild(param1);
            }
         }
         else if(param2 == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            if(param3)
            {
               CrashAlanson.proseWindy.noxiousSpurious.addChildAt(param1,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
            }
            else
            {
               CrashAlanson.proseWindy.noxiousSpurious.addChild(param1);
            }
         }
         else if(param3)
         {
            CrashAlanson.proseWindy.zonkedLip.addChildAt(param1,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
         else
         {
            CrashAlanson.proseWindy.zonkedLip.addChild(param1);
         }
         AdmireStore.proseWindy.addChild(CrashAlanson.proseWindy);
      }
      
      public static function creatorMetal() : int
      {
         if(!CrashAlanson.proseWindy)
         {
            return HystericalKotsky.notebookChivalrous;
         }
         return CrashAlanson.proseWindy.noxiousSpurious[RecogniseCompetition.mouseDelightful(ConfusedPeck.healWindy)];
      }
      
      public static function programVolcano() : void
      {
         if(!CrashAlanson.proseWindy)
         {
            return;
         }
         while(CrashAlanson.proseWindy.noxiousSpurious.numChildren)
         {
            CrashAlanson.proseWindy.noxiousSpurious.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         while(CrashAlanson.proseWindy.agonizingFaithful.numChildren)
         {
            CrashAlanson.proseWindy.agonizingFaithful.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         while(CrashAlanson.proseWindy.zonkedLip.numChildren)
         {
            CrashAlanson.proseWindy.zonkedLip.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
      }
      
      public static function hystericalCute() : int
      {
         if(!CrashAlanson.proseWindy)
         {
            return RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         }
         return CrashAlanson.proseWindy.noxiousSpurious[FrailJuice.wingList];
      }
      
      public static function scratchIcy() : void
      {
         if(CrashAlanson.proseWindy)
         {
            AdmireStore.proseWindy.addChild(CrashAlanson.proseWindy);
         }
      }
      
      public static function healAction(param1:int) : Sprite
      {
         if(!CrashAlanson.proseWindy)
         {
            CrashAlanson.proseWindy = new CrashAlanson();
         }
         if(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) == param1)
         {
            return CrashAlanson.proseWindy.agonizingFaithful;
         }
         if(param1 == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            return CrashAlanson.proseWindy.noxiousSpurious;
         }
         return CrashAlanson.proseWindy.zonkedLip;
      }
   }
}
