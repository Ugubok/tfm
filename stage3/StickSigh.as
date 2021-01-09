package
{
   import flash.utils.ByteArray;
   
   public class StickSigh extends NotebookAdvise
   {
       
      
      public var delightfulSuzuka:int;
      
      public var thickStupid:int;
      
      public var touchAdaptable:String;
      
      public var largeWindy:Boolean;
      
      public function StickSigh(param1:ByteArray)
      {
         super(param1);
         this.delightfulSuzuka = param1.readInt();
         this.thickStupid = param1.readByte();
         if(this.thickStupid == DeterminedSatisfy.gullibleStick(AgreeCreator.inexpensiveDecay))
         {
            this.touchAdaptable = param1.readUTF();
         }
         this.largeWindy = param1.readBoolean();
      }
   }
}
