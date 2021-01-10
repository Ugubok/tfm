package tribulle.gestionnaires
{
   import tribulle.signals.Signal;
   
   public class GestionnaireChatVieux
   {
      
      private static var _singleton:GestionnaireChatVieux;
       
      
      public var recoisMessagePriveSignal:Signal;
      
      public var recoisMessageCanal:Signal;
      
      public var rejoinsCanal:Signal;
      
      public var afficheMessageClient:Signal;
      
      public var quitteCanal:Signal;
      
      public var connexionMembreCanal:Signal;
      
      public var deconnexionMembreCanal:Signal;
      
      public var connexionMembresCanal:Signal;
      
      public var deconnexionMembresCanal:Signal;
      
      public var resultatDemandeMembresCanal:Signal;
      
      public var statusModeSilence:Signal;
      
      public var changeCanal:Signal;
      
      public function GestionnaireChatVieux(param1:PrivateClass#21)
      {
         super();
         this.recoisMessagePriveSignal = new Signal(String,String,int,int);
         this.recoisMessageCanal = new Signal(int,String,String,int);
         this.rejoinsCanal = new Signal(int,String,Boolean,Vector.<int>,Vector.<String>);
         this.afficheMessageClient = new Signal(String,String);
         this.quitteCanal = new Signal(int);
         this.statusModeSilence = new Signal(int);
         this.connexionMembreCanal = new Signal(int,int,String);
         this.deconnexionMembreCanal = new Signal(int,int);
         this.connexionMembresCanal = new Signal(int,Vector.<int>,Vector.<String>);
         this.deconnexionMembresCanal = new Signal(int,Vector.<int>);
         this.resultatDemandeMembresCanal = new Signal(int,Vector.<int>,Vector.<String>);
         this.changeCanal = new Signal(String);
      }
      
      public static function getInstance() : GestionnaireChatVieux
      {
         if(_singleton == null)
         {
            _singleton = new GestionnaireChatVieux(new PrivateClass#21());
         }
         return _singleton;
      }
   }
}

class PrivateClass#21
{
    
   
   function PrivateClass#21()
   {
      super();
   }
}
