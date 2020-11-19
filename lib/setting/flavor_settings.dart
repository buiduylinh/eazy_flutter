class FlavorSettings {
  final String SERVER_URL;
  final String IMAGE_SERVER_URL;
  final String CHAT_SERVER_IP;
  final int CHAT_SERVER_PORT;
  final String SIP_SERVER_IP;
  final int SIP_SERVER_PORT;
  FlavorSettings.live():
        SERVER_URL = 'http://app.eazy-app.com:9119',
        IMAGE_SERVER_URL = 'http://app.eazy-app.com:9117/',
        CHAT_SERVER_IP = 'app.eazy-app.com',
        CHAT_SERVER_PORT = 9111,
        SIP_SERVER_IP = 'sip.eazy-app.com',
        SIP_SERVER_PORT = 5080;
  FlavorSettings.dev():
        SERVER_URL = 'http://eazy1.ntq.solutions:9119',
        IMAGE_SERVER_URL = 'http://eazy1.ntq.solutions:9117/',
        CHAT_SERVER_IP = 'eazy1.ntq.solutions',
        CHAT_SERVER_PORT = 9111,
        SIP_SERVER_IP = 'ezydev.chat701.com',
        SIP_SERVER_PORT = 5080;

}