package tribulle.auto.protocole.type
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau.interfaces._ITypeReseau;
   
   public class V_TT_Rang implements _ITypeReseau
   {
       
      
      public var id:int;
      
      public var nom:String;
      
      public var bloque:Boolean;
      
      public var couleur:int;
      
      public var ordre:int;
      
      public var activationDroits:Vector.<Boolean>;
      
      public function V_TT_Rang(param1:int = 0, param2:String = null, param3:Boolean = false, param4:int = 0, param5:int = 0, param6:Vector.<Boolean> = null)
      {
         super();
         this.id = param1;
         this.nom = param2;
         this.bloque = param3;
         this.couleur = param4;
         this.ordre = param5;
         this.activationDroits = param6;
      }
      
      public static function cree(param1:ByteArray) : V_TT_Rang
      {
         var _loc2_:V_TT_Rang = new V_TT_Rang();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function getTaille() : int
      {
         return 14 + this.nom.length + this.activationDroits.length * 1;
      }
      
      public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.id);
         param1.writeUTF(this.nom);
         param1.writeByte(!!this.bloque ? 1 : 0);
         param1.writeInt(this.couleur);
         param1.writeByte(this.ordre);
         var _loc2_:int = this.activationDroits.length;
         param1.writeShort(_loc2_);
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            param1.writeByte(!!this.activationDroits[_loc3_] ? 1 : 0);
            _loc3_++;
         }
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.id = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.nom = param1.readUTFBytes(_loc2_);
         this.bloque = param1.readByte() != 0;
         this.couleur = param1.readInt();
         this.ordre = param1.readByte();
         var _loc3_:int = param1.readShort();
         this.activationDroits = new Vector.<Boolean>(_loc3_);
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            this.activationDroits[_loc4_] = param1.readByte() != 0;
            _loc4_++;
         }
      }
   }
}
