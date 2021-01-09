package
{
   import flash.utils.ByteArray;
   
   public class PatOranges extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var unequaledDelightful:String;
      
      public var metalAgree:int;
      
      public var volcanoOranges:Boolean;
      
      public var instructChickens:String;
      
      public var sandToe:int;
      
      public var stupidBlade:int;
      
      public var balvankaParty:Boolean;
      
      public var amuseMachine:Boolean;
      
      public var gullibleNotebook:int;
      
      public var zonkedTasteless:String;
      
      public var yellFaint:Boolean = false;
      
      public var robinKnot:Boolean = false;
      
      public function PatOranges(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.unequaledDelightful = param1.readUTF();
         this.metalAgree = param1.readShort();
         this.volcanoOranges = param1.readBoolean();
         this.instructChickens = param1.readUTF();
         this.sandToe = param1.readShort();
         this.stupidBlade = param1.readShort();
         this.balvankaParty = param1.readBoolean();
         this.amuseMachine = param1.readBoolean();
         this.gullibleNotebook = param1.readByte();
         this.zonkedTasteless = param1.readUTF();
      }
   }
}
