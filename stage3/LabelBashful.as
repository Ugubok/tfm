package
{
   public class LabelBashful
   {
       
      
      public var suzukaBerry:String;
      
      public var robinReligion:Boolean;
      
      public var legViolet:Vector.<KotskyCommon>;
      
      public function LabelBashful(param1:String, param2:Boolean = true)
      {
         this.legViolet = new Vector.<KotskyCommon>();
         super();
         this.suzukaBerry = param1;
         this.robinReligion = param2;
      }
      
      public function cryHistorical(param1:KotskyCommon) : void
      {
         var _loc2_:int = this.legViolet.indexOf(param1);
         if(_loc2_ != -CryBashful.statementScratch)
         {
            this.legViolet.splice(_loc2_,CryBashful.statementScratch);
         }
      }
      
      public function adhesiveWhisper(param1:Vector.<KotskyCommon>) : LabelBashful
      {
         var _loc2_:KotskyCommon = null;
         for each(_loc2_ in param1)
         {
            this.cryAgreeable(_loc2_);
         }
         return this;
      }
      
      public function cryAgreeable(param1:KotskyCommon) : LabelBashful
      {
         if(this.legViolet.indexOf(param1) != -DeterminedSatisfy.unitCrown(CryBashful.statementScratch))
         {
            this.legViolet.splice(this.legViolet.indexOf(param1),DeterminedSatisfy.unitCrown(CryBashful.statementScratch));
         }
         this.legViolet.push(param1);
         return this;
      }
      
      public function wingFaint() : Vector.<KotskyCommon>
      {
         return this.legViolet;
      }
   }
}
