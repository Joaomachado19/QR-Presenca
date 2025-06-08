import '../database.dart';

class QrCodeTable extends SupabaseTable<QrCodeRow> {
  @override
  String get tableName => 'qr_code';

  @override
  QrCodeRow createRow(Map<String, dynamic> data) => QrCodeRow(data);
}

class QrCodeRow extends SupabaseDataRow {
  QrCodeRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => QrCodeTable();

  int get qrCodeId => getField<int>('qr_code_id')!;
  set qrCodeId(int value) => setField<int>('qr_code_id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  int? get chamadaId => getField<int>('chamada_id');
  set chamadaId(int? value) => setField<int>('chamada_id', value);

  DateTime? get tempoVida => getField<DateTime>('tempo_vida');
  set tempoVida(DateTime? value) => setField<DateTime>('tempo_vida', value);
}
