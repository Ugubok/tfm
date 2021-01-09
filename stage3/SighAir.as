package
{
   import flash.utils.ByteArray;
   
   public class SighAir extends NotebookAdvise
   {
       
      
      public var noxiousBird:String;
      
      public var chivalrousBlade:Boolean;
      
      public var confusedLook:String;
      
      public var orangeSatisfy:int;
      
      public var sistersSerious:String;
      
      public function SighAir(param1:ByteArray)
      {
         super(param1);
         this.noxiousBird = param1.readUTF();
         this.chivalrousBlade = param1.readBoolean();
         this.confusedLook = param1.readUTF();
         this.orangeSatisfy = param1.readInt();
         this.sistersSerious = param1.readUTF();
      }
   }
}
