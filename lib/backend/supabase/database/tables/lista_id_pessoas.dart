import '../database.dart';

class ListaIdPessoasTable extends SupabaseTable<ListaIdPessoasRow> {
  @override
  String get tableName => 'lista_id_pessoas';

  @override
  ListaIdPessoasRow createRow(Map<String, dynamic> data) =>
      ListaIdPessoasRow(data);
}

class ListaIdPessoasRow extends SupabaseDataRow {
  ListaIdPessoasRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ListaIdPessoasTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  String? get pessoaId => getField<String>('pessoa_id');
  set pessoaId(String? value) => setField<String>('pessoa_id', value);

  int? get listaChamadaId => getField<int>('lista_chamada_id');
  set listaChamadaId(int? value) => setField<int>('lista_chamada_id', value);

  int? get presente => getField<int>('presente');
  set presente(int? value) => setField<int>('presente', value);
}
