/**
    Description : This class is generated by wsdl2apex by consuming S0 WSDL provided by IFS.
    Test Class  : 
**/
/*
    Created By  : Puneet Mehta
    Created On  : 22/03/2017
    Service Req : SR_OptiMUS_NG_027
    Change History
*/
public class NGS_S0_ReceiveHrResource_IFS_WS {
    public class receiveResource {
        public NGS_S0_typesHrResource_IFS_WS.resources ngsHrSp1In;
        private String[] ngsHrSp1In_type_info = new String[]{'ngsHrSp1In','http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://creceiveresource.creceivehrresource.webservices.ifsworld.com/','false','false'};
        private String[] field_order_type_info = new String[]{'ngsHrSp1In'};
    }
    public class WebServiceException extends Exception{
        public String message;
        public String type_x;
        public String extraInfo;
        public String causedClass;
        public String causedStackTrace;
        private String[] message_type_info = new String[]{'message','http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',null,'0','1','false'};
        private String[] extraInfo_type_info = new String[]{'extraInfo','http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',null,'0','1','false'};
        private String[] causedClass_type_info = new String[]{'causedClass','http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',null,'0','1','false'};
        private String[] causedStackTrace_type_info = new String[]{'causedStackTrace','http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://creceiveresource.creceivehrresource.webservices.ifsworld.com/','false','false'};
        private String[] field_order_type_info = new String[]{'message','type_x','extraInfo','causedClass','causedStackTrace'};
    }
    public class receiveResourceResponse {
        public NGS_S0_typesHrResource_IFS_WS.resources return_x;
        private String[] return_x_type_info = new String[]{'return','http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://creceiveresource.creceivehrresource.webservices.ifsworld.com/','false','false'};
        private String[] field_order_type_info = new String[]{'return_x'};
    }
    public class CReceiveResourcePort {
        public String endpoint_x = System.Label.NGS_S0_Endpoint;
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://types.creceivehrresource.webservices.ifsworld.com/', 'NGS_S0_typesHrResource_IFS_WS', 'http://creceiveresource.creceivehrresource.webservices.ifsworld.com/', 'NGS_S0_ReceiveHrResource_IFS_WS'};
        public NGS_S0_typesHrResource_IFS_WS.resources receiveResource(NGS_S0_typesHrResource_IFS_WS.resources ngsHrSp1In) {
            NGS_S0_ReceiveHrResource_IFS_WS.receiveResource request_x = new NGS_S0_ReceiveHrResource_IFS_WS.receiveResource();
            request_x.ngsHrSp1In = ngsHrSp1In;
            NGS_S0_ReceiveHrResource_IFS_WS.receiveResourceResponse response_x;
            Map<String, NGS_S0_ReceiveHrResource_IFS_WS.receiveResourceResponse> response_map_x = new Map<String, NGS_S0_ReceiveHrResource_IFS_WS.receiveResourceResponse>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              '',
              'http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',
              'receiveResource',
              'http://creceiveresource.creceivehrresource.webservices.ifsworld.com/',
              'receiveResourceResponse',
              'NGS_S0_ReceiveHrResource_IFS_WS.receiveResourceResponse'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.return_x;
        }
    }
}