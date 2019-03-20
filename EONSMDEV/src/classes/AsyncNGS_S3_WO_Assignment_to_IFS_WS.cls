//Generated by wsdl2apex

public class AsyncNGS_S3_WO_Assignment_to_IFS_WS {
    public class receiveWoAssignmentDataResponseFuture extends System.WebServiceCalloutFuture {
        public NGS_S3_WO_Assignment_to_IFS_WS.workOrderAssignmentResponse getValue() {
            NGS_S3_WO_Assignment_to_IFS_WS.receiveWoAssignmentDataResponse response = (NGS_S3_WO_Assignment_to_IFS_WS.receiveWoAssignmentDataResponse)System.WebServiceCallout.endInvoke(this);
            return response.return_x;
        }
    }
    public class AsyncWorkOrderAssignmentServiceHandlerPort {
        public String endpoint_x = 'https://natitest01.ifscloud.net:59101/webservices/WorkOrderAssignmentServiceHandler';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://workorderassignmentservicehandler.creceiveworkorderassignmentdata.webservices.ifsworld.com/', 'NGS_S3_WO_Assignment_to_IFS_WS', 'http://types.creceiveworkorderassignmentdata.webservices.ifsworld.com/', 'NGS_S3_WO_Assignment_to_IFS_WS'};
        public AsyncNGS_S3_WO_Assignment_to_IFS_WS.receiveWoAssignmentDataResponseFuture beginReceiveWoAssignmentData(System.Continuation continuation,NGS_S3_WO_Assignment_to_IFS_WS.workOrderAssignment workOrderAssignment) {
            NGS_S3_WO_Assignment_to_IFS_WS.receiveWoAssignmentData request_x = new NGS_S3_WO_Assignment_to_IFS_WS.receiveWoAssignmentData();
            request_x.workOrderAssignment = workOrderAssignment;
            return (AsyncNGS_S3_WO_Assignment_to_IFS_WS.receiveWoAssignmentDataResponseFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncNGS_S3_WO_Assignment_to_IFS_WS.receiveWoAssignmentDataResponseFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://workorderassignmentservicehandler.creceiveworkorderassignmentdata.webservices.ifsworld.com/',
              'receiveWoAssignmentData',
              'http://workorderassignmentservicehandler.creceiveworkorderassignmentdata.webservices.ifsworld.com/',
              'receiveWoAssignmentDataResponse',
              'NGS_S3_WO_Assignment_to_IFS_WS.receiveWoAssignmentDataResponse'}
            );
        }
    }
}