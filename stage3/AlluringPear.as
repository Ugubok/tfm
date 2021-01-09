package
{
   import flash.utils.ByteArray;
   
   public class AlluringPear extends NotebookAdvise
   {
       
      
      public var frailLoaf:int;
      
      public var adhesiveObtainable:int;
      
      public var trailKotsky:int;
      
      public var whisperBerry:String;
      
      public var pearAction:String;
      
      public function AlluringPear(param1:ByteArray)
      {
         super(param1);
         this.frailLoaf = param1.readInt();
         this.adhesiveObtainable = param1.readInt();
         this.trailKotsky = param1.readInt();
         this.whisperBerry = param1.readUTF();
         this.pearAction = param1.readUTF();
         if(this.whisperBerry == KnotChop.actionLabel)
         {
            this.whisperBerry = null;
         }
      }
   }
}
