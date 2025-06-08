import '../database.dart';

class ListaChamadaTable extends SupabaseTable<ListaChamadaRow> {
  @override
  String get tableName => 'lista_chamada';

  @override
  ListaChamadaRow createRow(Map<String, dynamic> data) => ListaChamadaRow(data);
}

class ListaChamadaRow extends SupabaseDataRow {
  ListaChamadaRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ListaChamadaTable();

  int get listaId => getField<int>('lista_id')!;
  set listaId(int value) => setField<int>('lista_id', value);

  String? get nomeChamada => getField<String>('nome_chamada');
  set nomeChamada(String? value) => setField<String>('nome_chamada', value);

  int? get listaPessoasId => getField<int>('lista_pessoas_id');
  set listaPessoasId(int? value) => setField<int>('lista_pessoas_id', value);

  bool? get salvarCpf => getField<bool>('salvar_cpf');
  set salvarCpf(bool? value) => setField<bool>('salvar_cpf', value);

  bool? get salvarTelefone => getField<bool>('salvar_telefone');
  set salvarTelefone(bool? value) => setField<bool>('salvar_telefone', value);

  String? get usuarioId => getField<String>('usuario_id');
  set usuarioId(String? value) => setField<String>('usuario_id', value);
}
