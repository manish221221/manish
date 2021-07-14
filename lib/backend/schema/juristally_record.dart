import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'juristally_record.g.dart';

abstract class JuristallyRecord
    implements Built<JuristallyRecord, JuristallyRecordBuilder> {
  static Serializer<JuristallyRecord> get serializer =>
      _$juristallyRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'CASEDATA')
  int get casedata;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(JuristallyRecordBuilder builder) =>
      builder..casedata = 0;

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('JURISTALLY');

  static Stream<JuristallyRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  JuristallyRecord._();
  factory JuristallyRecord([void Function(JuristallyRecordBuilder) updates]) =
      _$JuristallyRecord;

  static JuristallyRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(
          serializer, {...data, kDocumentReferenceField: reference});
}

Map<String, dynamic> createJuristallyRecordData({
  int casedata,
}) =>
    serializers.toFirestore(JuristallyRecord.serializer,
        JuristallyRecord((j) => j..casedata = casedata));
