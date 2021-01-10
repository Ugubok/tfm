package
{
   public class CuteRoom
   {
       
      
      public var kotskyOrder:String;
      
      public var whistleVolcano:Boolean;
      
      public var towInconclusive:Vector.<RightfulSpot1>;
      
      public function CuteRoom(param1:String, param2:Boolean = true)
      {
         this.towInconclusive = new Vector.<RightfulSpot1>();
         super();
         this.kotskyOrder = param1;
         this.whistleVolcano = param2;
      }
      
      public function naughtyBelief(param1:Vector.<RightfulSpot1>) : CuteRoom
      {
         var _loc2_:RightfulSpot1 = null;
         for each(_loc2_ in param1)
         {
            this.oilDislike(_loc2_);
         }
         return this;
      }
      
      public function oilDislike(param1:RightfulSpot1) : CuteRoom
      {
         if(this.towInconclusive.indexOf(param1) != -NervousOnerous.shakeKnowledgeable1(MarkParty.steerToothpaste))
         {
            this.towInconclusive.splice(this.towInconclusive.indexOf(param1),MarkParty.steerToothpaste);
         }
         this.towInconclusive.push(param1);
         return this;
      }
      
      public function fourRare(param1:RightfulSpot1) : void
      {
         var _loc2_:int = this.towInconclusive.indexOf(param1);
         if(_loc2_ != -MarkParty.steerToothpaste)
         {
            this.towInconclusive.splice(_loc2_,NervousOnerous.shakeKnowledgeable1(MarkParty.steerToothpaste));
         }
      }
      
      public function trainsRambunctious() : Vector.<RightfulSpot1>
      {
         return this.towInconclusive;
      }
   }
}
