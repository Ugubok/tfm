package tribulle.auto.protocole.type
{
   import flash.utils.ByteArray;
   import lapitchnet.reseau.interfaces._ITypeReseau;
   
   public class V_TT_EntreeHistoriqueTribu implements _ITypeReseau
   {
       
      
      public var idType:int;
      
      public var idUtilisateurSource:int;
      
      public var idUtilisateurCible:int;
      
      public var idRangCible:int;
      
      public var metadonneesJson:String;
      
      public var date:int;
      
      public function V_TT_EntreeHistoriqueTribu(param1:int = 0, param2:int = 0, param3:int = 0, param4:int = 0, param5:String = null, param6:int = 0)
      {
         super();
         this.idType = param1;
         this.idUtilisateurSource = param2;
         this.idUtilisateurCible = param3;
         this.idRangCible = param4;
         this.metadonneesJson = param5;
         this.date = param6;
      }
      
      public static function cree(param1:ByteArray) : V_TT_EntreeHistoriqueTribu
      {
         var _loc2_:V_TT_EntreeHistoriqueTribu = new V_TT_EntreeHistoriqueTribu();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function getTaille() : int
      {
         return 22 + this.metadonneesJson.length;
      }
      
      public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.idType);
         param1.writeInt(this.idUtilisateurSource);
         param1.writeInt(this.idUtilisateurCible);
         param1.writeInt(this.idRangCible);
         param1.writeUTF(this.metadonneesJson);
         param1.writeInt(this.date);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idType = param1.readInt();
         this.idUtilisateurSource = param1.readInt();
         this.idUtilisateurCible = param1.readInt();
         this.idRangCible = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.metadonneesJson = param1.readUTFBytes(_loc2_);
         this.date = param1.readInt();
      }
   }
}
