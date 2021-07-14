import 'api_manager.dart';

Future<dynamic> jCall() => ApiManager.instance.makeApiCall(
      callName: 'j',
      apiDomain: 'airtable.com',
      apiEndpoint: 'shra4296P03WmKgNJ',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      returnResponse: true,
    );
