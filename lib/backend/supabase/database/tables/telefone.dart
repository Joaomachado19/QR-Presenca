import '../database.dart';

class TelefoneTable extends SupabaseTable<TelefoneRow> {
  @override
  String get tableName => 'telefone';

  @override
  TelefoneRow createRow(Map<String, dynamic> data) => TelefoneRow(data);
}

class TelefoneRow extends SupabaseDataRow {
  TelefoneRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => TelefoneTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get pessoaId => getField<String>('pessoa_id');
  set pessoaId(String? value) => setField<String>('pessoa_id', value);

  String? get numero => getField<String>('numero');
  set numero(String? value) => setField<String>('numero', value);
}
