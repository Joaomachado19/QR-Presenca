import '../database.dart';

class ChamadaTable extends SupabaseTable<ChamadaRow> {
  @override
  String get tableName => 'chamada';

  @override
  ChamadaRow createRow(Map<String, dynamic> data) => ChamadaRow(data);
}

class ChamadaRow extends SupabaseDataRow {
  ChamadaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ChamadaTable();

  int get chamadaId => getField<int>('chamada_id')!;
  set chamadaId(int value) => setField<int>('chamada_id', value);

  int? get fechado => getField<int>('fechado');
  set fechado(int? value) => setField<int>('fechado', value);

  int? get cancelado => getField<int>('cancelado');
  set cancelado(int? value) => setField<int>('cancelado', value);

  int? get listaId => getField<int>('lista_id');
  set listaId(int? value) => setField<int>('lista_id', value);

  String? get codigo => getField<String>('codigo');
  set codigo(String? value) => setField<String>('codigo', value);

  int? get horarioEncerramento => getField<int>('horario_encerramento');
  set horarioEncerramento(int? value) =>
      setField<int>('horario_encerramento', value);
}
