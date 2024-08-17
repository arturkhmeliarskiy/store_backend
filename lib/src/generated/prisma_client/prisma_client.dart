// ignore_for_file: invalid_use_of_internal_member

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum ProductScalarFieldEnum implements _i1.PrismaEnum {
  id,
  name,
  price;

  @override
  String? get originalName => null;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

enum NullsOrder implements _i1.PrismaEnum {
  first,
  last;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class ProductWhereInput implements _i1.JsonSerializable {
  const ProductWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.price,
  });

  factory ProductWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ProductWhereInputFromJson(json);

  final Iterable<ProductWhereInput>? AND;

  final Iterable<ProductWhereInput>? OR;

  final Iterable<ProductWhereInput>? NOT;

  final IntFilter? id;

  final StringNullableFilter? name;

  final IntNullableFilter? price;

  @override
  Map<String, dynamic> toJson() => _$ProductWhereInputToJson(this);
}

@_i1.jsonSerializable
class ProductOrderByWithRelationInput implements _i1.JsonSerializable {
  const ProductOrderByWithRelationInput({
    this.id,
    this.name,
    this.price,
  });

  factory ProductOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$ProductOrderByWithRelationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? price;

  @override
  Map<String, dynamic> toJson() => _$ProductOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ProductWhereUniqueInput implements _i1.JsonSerializable {
  const ProductWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.price,
  });

  factory ProductWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ProductWhereUniqueInputFromJson(json);

  final int? id;

  final Iterable<ProductWhereInput>? AND;

  final Iterable<ProductWhereInput>? OR;

  final Iterable<ProductWhereInput>? NOT;

  final StringNullableFilter? name;

  final IntNullableFilter? price;

  @override
  Map<String, dynamic> toJson() => _$ProductWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ProductOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ProductOrderByWithAggregationInput({
    this.id,
    this.name,
    this.price,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory ProductOrderByWithAggregationInput.fromJson(Map<String, dynamic> json) =>
      _$ProductOrderByWithAggregationInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? price;

  @JsonKey(name: r'_count')
  final ProductCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final ProductAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final ProductMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ProductMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final ProductSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => _$ProductOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ProductScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const ProductScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.price,
  });

  factory ProductScalarWhereWithAggregatesInput.fromJson(Map<String, dynamic> json) =>
      _$ProductScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ProductScalarWhereWithAggregatesInput>? AND;

  final Iterable<ProductScalarWhereWithAggregatesInput>? OR;

  final Iterable<ProductScalarWhereWithAggregatesInput>? NOT;

  final IntWithAggregatesFilter? id;

  final StringNullableWithAggregatesFilter? name;

  final IntNullableWithAggregatesFilter? price;

  @override
  Map<String, dynamic> toJson() => _$ProductScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ProductCreateInput implements _i1.JsonSerializable {
  const ProductCreateInput({
    this.name,
    this.price,
  });

  factory ProductCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductCreateInputFromJson(json);

  final String? name;

  final int? price;

  @override
  Map<String, dynamic> toJson() => _$ProductCreateInputToJson(this);
}

@_i1.jsonSerializable
class ProductUncheckedCreateInput implements _i1.JsonSerializable {
  const ProductUncheckedCreateInput({
    this.id,
    this.name,
    this.price,
  });

  factory ProductUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductUncheckedCreateInputFromJson(json);

  final int? id;

  final String? name;

  final int? price;

  @override
  Map<String, dynamic> toJson() => _$ProductUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ProductUpdateInput implements _i1.JsonSerializable {
  const ProductUpdateInput({
    this.name,
    this.price,
  });

  factory ProductUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductUpdateInputFromJson(json);

  final NullableStringFieldUpdateOperationsInput? name;

  final NullableIntFieldUpdateOperationsInput? price;

  @override
  Map<String, dynamic> toJson() => _$ProductUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ProductUncheckedUpdateInput implements _i1.JsonSerializable {
  const ProductUncheckedUpdateInput({
    this.id,
    this.name,
    this.price,
  });

  factory ProductUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductUncheckedUpdateInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? name;

  final NullableIntFieldUpdateOperationsInput? price;

  @override
  Map<String, dynamic> toJson() => _$ProductUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ProductCreateManyInput implements _i1.JsonSerializable {
  const ProductCreateManyInput({
    this.id,
    this.name,
    this.price,
  });

  factory ProductCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ProductCreateManyInputFromJson(json);

  final int? id;

  final String? name;

  final int? price;

  @override
  Map<String, dynamic> toJson() => _$ProductCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ProductUpdateManyMutationInput implements _i1.JsonSerializable {
  const ProductUpdateManyMutationInput({
    this.name,
    this.price,
  });

  factory ProductUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$ProductUpdateManyMutationInputFromJson(json);

  final NullableStringFieldUpdateOperationsInput? name;

  final NullableIntFieldUpdateOperationsInput? price;

  @override
  Map<String, dynamic> toJson() => _$ProductUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ProductUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ProductUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.price,
  });

  factory ProductUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ProductUncheckedUpdateManyInputFromJson(json);

  final IntFieldUpdateOperationsInput? id;

  final NullableStringFieldUpdateOperationsInput? name;

  final NullableIntFieldUpdateOperationsInput? price;

  @override
  Map<String, dynamic> toJson() => _$ProductUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) => _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class StringNullableFilter implements _i1.JsonSerializable {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$StringNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringNullableFilterToJson(this);
}

@_i1.jsonSerializable
class IntNullableFilter implements _i1.JsonSerializable {
  const IntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$IntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class SortOrderInput implements _i1.JsonSerializable {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  factory SortOrderInput.fromJson(Map<String, dynamic> json) => _$SortOrderInputFromJson(json);

  final SortOrder sort;

  final NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => _$SortOrderInputToJson(this);
}

@_i1.jsonSerializable
class ProductCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ProductCountOrderByAggregateInput({
    this.id,
    this.name,
    this.price,
  });

  factory ProductCountOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductCountOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? price;

  @override
  Map<String, dynamic> toJson() => _$ProductCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProductAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const ProductAvgOrderByAggregateInput({
    this.id,
    this.price,
  });

  factory ProductAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductAvgOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  @override
  Map<String, dynamic> toJson() => _$ProductAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProductMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ProductMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.price,
  });

  factory ProductMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductMaxOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? price;

  @override
  Map<String, dynamic> toJson() => _$ProductMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProductMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ProductMinOrderByAggregateInput({
    this.id,
    this.name,
    this.price,
  });

  factory ProductMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductMinOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? name;

  final SortOrder? price;

  @override
  Map<String, dynamic> toJson() => _$ProductMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProductSumOrderByAggregateInput implements _i1.JsonSerializable {
  const ProductSumOrderByAggregateInput({
    this.id,
    this.price,
  });

  factory ProductSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProductSumOrderByAggregateInputFromJson(json);

  final SortOrder? id;

  final SortOrder? price;

  @override
  Map<String, dynamic> toJson() => _$ProductSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringNullableWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class IntNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const IntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntNullableWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntNullableWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatNullableFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntNullableFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NullableStringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableStringFieldUpdateOperationsInput({this.set});

  factory NullableStringFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$NullableStringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() => _$NullableStringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NullableIntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const NullableIntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory NullableIntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$NullableIntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$NullableIntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) => _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringNullableFilter implements _i1.JsonSerializable {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringNullableFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntNullableFilter implements _i1.JsonSerializable {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntNullableFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntNullableFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringNullableWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringNullableWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedStringNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntNullableWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntNullableWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntNullableWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntNullableWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntNullableFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatNullableFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntNullableFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntNullableFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntNullableWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatNullableFilter implements _i1.JsonSerializable {
  const NestedFloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatNullableFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatNullableFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatNullableFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatNullableFilterToJson(this);
}

@_i1.jsonSerializable
class Product implements _i1.JsonSerializable {
  const Product({
    required this.id,
    this.name,
    this.price,
  });

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

  final int id;

  final String? name;

  final int? price;

  @override
  Map<String, dynamic> toJson() => _$ProductToJson(this);
}

class ProductFluent<T> extends _i1.PrismaFluent<T> {
  const ProductFluent(
    super.original,
    super.$query,
  );
}

extension ProductModelDelegateExtension on _i1.ModelDelegate<Product> {
  ProductFluent<Product?> findUnique({required ProductWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueProduct',
    );
    final future = query(ProductScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map ? Product.fromJson(json.cast<String, dynamic>()) : null);
    return ProductFluent<Product?>(
      future,
      query,
    );
  }

  ProductFluent<Product> findUniqueOrThrow({required ProductWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueProductOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueProductOrThrow',
    );
    final future = query(ProductScalarFieldEnum.values.toGraphQLFields()).then((json) => json is Map
        ? Product.fromJson(json.cast<String, dynamic>())
        : throw Exception('Not found OutputTypeRefType.string(value: Product)'));
    return ProductFluent<Product>(
      future,
      query,
    );
  }

  ProductFluent<Product?> findFirst({
    ProductWhereInput? where,
    Iterable<ProductOrderByWithRelationInput>? orderBy,
    ProductWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProductScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstProduct',
    );
    final future = query(ProductScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map ? Product.fromJson(json.cast<String, dynamic>()) : null);
    return ProductFluent<Product?>(
      future,
      query,
    );
  }

  ProductFluent<Product> findFirstOrThrow({
    ProductWhereInput? where,
    Iterable<ProductOrderByWithRelationInput>? orderBy,
    ProductWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProductScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstProductOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstProductOrThrow',
    );
    final future = query(ProductScalarFieldEnum.values.toGraphQLFields()).then((json) => json is Map
        ? Product.fromJson(json.cast<String, dynamic>())
        : throw Exception('Not found OutputTypeRefType.string(value: Product)'));
    return ProductFluent<Product>(
      future,
      query,
    );
  }

  Future<Iterable<Product>> findMany({
    ProductWhereInput? where,
    Iterable<ProductOrderByWithRelationInput>? orderBy,
    ProductWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProductScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyProduct',
    );
    final fields = ProductScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyProduct) =>
        findManyProduct.map((Map findManyProduct) => Product.fromJson(findManyProduct.cast()));
    return query(fields).then((json) =>
        json is Iterable ? compiler(json.cast()) : throw Exception('Unable to parse response'));
  }

  ProductFluent<Product> create({ProductCreateInput? data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneProduct',
    );
    final future = query(ProductScalarFieldEnum.values.toGraphQLFields()).then((json) => json is Map
        ? Product.fromJson(json.cast<String, dynamic>())
        : throw Exception('Not found OutputTypeRefType.string(value: Product)'));
    return ProductFluent<Product>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ProductCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyProduct',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyProduct) => AffectedRowsOutput.fromJson(createManyProduct.cast());
    return query(fields)
        .then((json) => json is Map ? compiler(json) : throw Exception('Unable to parse response'));
  }

  ProductFluent<Product?> update({
    required ProductUpdateInput data,
    required ProductWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneProduct',
    );
    final future = query(ProductScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map ? Product.fromJson(json.cast<String, dynamic>()) : null);
    return ProductFluent<Product?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ProductUpdateManyMutationInput data,
    ProductWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyProduct',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyProduct) => AffectedRowsOutput.fromJson(updateManyProduct.cast());
    return query(fields)
        .then((json) => json is Map ? compiler(json) : throw Exception('Unable to parse response'));
  }

  ProductFluent<Product> upsert({
    required ProductWhereUniqueInput where,
    required ProductCreateInput create,
    required ProductUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneProduct',
    );
    final future = query(ProductScalarFieldEnum.values.toGraphQLFields()).then((json) => json is Map
        ? Product.fromJson(json.cast<String, dynamic>())
        : throw Exception('Not found OutputTypeRefType.string(value: Product)'));
    return ProductFluent<Product>(
      future,
      query,
    );
  }

  ProductFluent<Product?> delete({required ProductWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneProduct',
    );
    final future = query(ProductScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map ? Product.fromJson(json.cast<String, dynamic>()) : null);
    return ProductFluent<Product?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ProductWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyProduct',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyProduct) => AffectedRowsOutput.fromJson(deleteManyProduct.cast());
    return query(fields)
        .then((json) => json is Map ? compiler(json) : throw Exception('Unable to parse response'));
  }

  AggregateProduct aggregate({
    ProductWhereInput? where,
    Iterable<ProductOrderByWithRelationInput>? orderBy,
    ProductWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateProduct',
    );
    return AggregateProduct(query);
  }

  Future<Iterable<ProductGroupByOutputType>> groupBy({
    ProductWhereInput? where,
    Iterable<ProductOrderByWithAggregationInput>? orderBy,
    required Iterable<ProductScalarFieldEnum> by,
    ProductScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByProduct',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByProduct',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByProduct) => groupByProduct
        .map((Map groupByProduct) => ProductGroupByOutputType.fromJson(groupByProduct.cast()));
    return query(fields).then((json) =>
        json is Iterable ? compiler(json.cast()) : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class ProductGroupByOutputType implements _i1.JsonSerializable {
  const ProductGroupByOutputType({
    this.id,
    this.name,
    this.price,
  });

  factory ProductGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ProductGroupByOutputTypeFromJson(json);

  final int? id;

  final String? name;

  final int? price;

  @override
  Map<String, dynamic> toJson() => _$ProductGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateProduct {
  const AggregateProduct(this.$query);

  final _i1.PrismaFluentQuery $query;

  ProductCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ProductCountAggregateOutputType(query);
  }

  ProductAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return ProductAvgAggregateOutputType(query);
  }

  ProductSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return ProductSumAggregateOutputType(query);
  }

  ProductMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ProductMinAggregateOutputType(query);
  }

  ProductMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ProductMaxAggregateOutputType(query);
  }
}

class ProductCountAggregateOutputType {
  const ProductCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ProductAvgAggregateOutputType {
  const ProductAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ProductSumAggregateOutputType {
  const ProductSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class ProductMinAggregateOutputType {
  const ProductMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class ProductMaxAggregateOutputType {
  const ProductMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> id() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'id',
          fields: fields,
        )
      ]),
      key: r'id',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> name() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'name',
          fields: fields,
        )
      ]),
      key: r'name',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<int?> price() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'price',
          fields: fields,
        )
      ]),
      key: r'price',
    );
    return query(const []).then((value) => (value as int?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources({this.db});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Ly8gVGhpcyBpcyB5b3VyIFByaXNtYSBzY2hlbWEgZmlsZSwKLy8gbGVhcm4gbW9yZSBhYm91dCBpdCBpbiB0aGUgZG9jczogaHR0cHM6Ly9wcmlzLmx5L2QvcHJpc21hLXNjaGVtYQoKLy8gTG9va2luZyBmb3Igd2F5cyB0byBzcGVlZCB1cCB5b3VyIHF1ZXJpZXMsIG9yIHNjYWxlIGVhc2lseSB3aXRoIHlvdXIgc2VydmVybGVzcyBvciBlZGdlIGZ1bmN0aW9ucz8KLy8gVHJ5IFByaXNtYSBBY2NlbGVyYXRlOiBodHRwczovL3ByaXMubHkvY2xpL2FjY2VsZXJhdGUtaW5pdAoKZ2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgogIG91dHB1dCAgID0gIi4uL2xpYi9zcmMvZ2VuZXJhdGVkL3ByaXNtYV9jbGllbnQiCn0KCmRhdGFzb3VyY2UgZGIgewogIHByb3ZpZGVyID0gIm15c3FsIgogIHVybCAgICAgID0gZW52KCJEQVRBQkFTRV9VUkwiKQp9Cgptb2RlbCBQcm9kdWN0IHsKICBpZCAgICBJbnQgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgbmFtZSAgU3RyaW5nPwogIHByaWNlIEludD8KfQo=',
      datasources: datasources?.toJson().cast() ?? const {},
      executable: r'/Users/artur/node_modules/prisma/query-engine-darwin-arm64',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );

  _i1.ModelDelegate<Product> get product => _i1.ModelDelegate<Product>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
