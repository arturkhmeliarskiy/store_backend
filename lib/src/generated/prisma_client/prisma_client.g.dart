// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductWhereInput _$ProductWhereInputFromJson(Map<String, dynamic> json) =>
    ProductWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => ProductWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ProductWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => ProductWhereInput.fromJson(e as Map<String, dynamic>)),
      id: json['id'] == null
          ? null
          : IntFilter.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringNullableFilter.fromJson(json['name'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : IntNullableFilter.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductWhereInputToJson(ProductWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('price', instance.price?.toJson());
  return val;
}

ProductOrderByWithRelationInput _$ProductOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    ProductOrderByWithRelationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$ProductOrderByWithRelationInputToJson(
    ProductOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

ProductWhereUniqueInput _$ProductWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ProductWhereUniqueInput(
      id: (json['id'] as num?)?.toInt(),
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => ProductWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ProductWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => ProductWhereInput.fromJson(e as Map<String, dynamic>)),
      name: json['name'] == null
          ? null
          : StringNullableFilter.fromJson(json['name'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : IntNullableFilter.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductWhereUniqueInputToJson(
    ProductWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('price', instance.price?.toJson());
  return val;
}

ProductOrderByWithAggregationInput _$ProductOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    ProductOrderByWithAggregationInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
      $count: json['_count'] == null
          ? null
          : ProductCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : ProductAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ProductMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ProductMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : ProductSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductOrderByWithAggregationInputToJson(
    ProductOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

ProductScalarWhereWithAggregatesInput
    _$ProductScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        ProductScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ProductScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ProductScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ProductScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          id: json['id'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['id'] as Map<String, dynamic>),
          name: json['name'] == null
              ? null
              : StringNullableWithAggregatesFilter.fromJson(
                  json['name'] as Map<String, dynamic>),
          price: json['price'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['price'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProductScalarWhereWithAggregatesInputToJson(
    ProductScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('price', instance.price?.toJson());
  return val;
}

ProductCreateInput _$ProductCreateInputFromJson(Map<String, dynamic> json) =>
    ProductCreateInput(
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductCreateInputToJson(ProductCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  return val;
}

ProductUncheckedCreateInput _$ProductUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ProductUncheckedCreateInput(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductUncheckedCreateInputToJson(
    ProductUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  return val;
}

ProductUpdateInput _$ProductUpdateInputFromJson(Map<String, dynamic> json) =>
    ProductUpdateInput(
      name: json['name'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductUpdateInputToJson(ProductUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('price', instance.price?.toJson());
  return val;
}

ProductUncheckedUpdateInput _$ProductUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ProductUncheckedUpdateInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductUncheckedUpdateInputToJson(
    ProductUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('price', instance.price?.toJson());
  return val;
}

ProductCreateManyInput _$ProductCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    ProductCreateManyInput(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductCreateManyInputToJson(
    ProductCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  return val;
}

ProductUpdateManyMutationInput _$ProductUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ProductUpdateManyMutationInput(
      name: json['name'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductUpdateManyMutationInputToJson(
    ProductUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name?.toJson());
  writeNotNull('price', instance.price?.toJson());
  return val;
}

ProductUncheckedUpdateManyInput _$ProductUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    ProductUncheckedUpdateManyInput(
      id: json['id'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : NullableStringFieldUpdateOperationsInput.fromJson(
              json['name'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductUncheckedUpdateManyInputToJson(
    ProductUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('price', instance.price?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: (json['equals'] as num?)?.toInt(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      lt: (json['lt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

StringNullableFilter _$StringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    StringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringNullableFilterToJson(
    StringNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

IntNullableFilter _$IntNullableFilterFromJson(Map<String, dynamic> json) =>
    IntNullableFilter(
      equals: (json['equals'] as num?)?.toInt(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      lt: (json['lt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntNullableFilterToJson(IntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

SortOrderInput _$SortOrderInputFromJson(Map<String, dynamic> json) =>
    SortOrderInput(
      sort: $enumDecode(_$SortOrderEnumMap, json['sort']),
      nulls: $enumDecodeNullable(_$NullsOrderEnumMap, json['nulls']),
    );

Map<String, dynamic> _$SortOrderInputToJson(SortOrderInput instance) {
  final val = <String, dynamic>{
    'sort': _$SortOrderEnumMap[instance.sort]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('nulls', _$NullsOrderEnumMap[instance.nulls]);
  return val;
}

const _$NullsOrderEnumMap = {
  NullsOrder.first: 'first',
  NullsOrder.last: 'last',
};

ProductCountOrderByAggregateInput _$ProductCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProductCountOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$ProductCountOrderByAggregateInputToJson(
    ProductCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  return val;
}

ProductAvgOrderByAggregateInput _$ProductAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProductAvgOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$ProductAvgOrderByAggregateInputToJson(
    ProductAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  return val;
}

ProductMaxOrderByAggregateInput _$ProductMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProductMaxOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$ProductMaxOrderByAggregateInputToJson(
    ProductMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  return val;
}

ProductMinOrderByAggregateInput _$ProductMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProductMinOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      name: $enumDecodeNullable(_$SortOrderEnumMap, json['name']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$ProductMinOrderByAggregateInputToJson(
    ProductMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('name', _$SortOrderEnumMap[instance.name]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  return val;
}

ProductSumOrderByAggregateInput _$ProductSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProductSumOrderByAggregateInput(
      id: $enumDecodeNullable(_$SortOrderEnumMap, json['id']),
      price: $enumDecodeNullable(_$SortOrderEnumMap, json['price']),
    );

Map<String, dynamic> _$ProductSumOrderByAggregateInputToJson(
    ProductSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', _$SortOrderEnumMap[instance.id]);
  writeNotNull('price', _$SortOrderEnumMap[instance.price]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toInt(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      lt: (json['lt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringNullableWithAggregatesFilter _$StringNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringNullableWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringNullableWithAggregatesFilterToJson(
    StringNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

IntNullableWithAggregatesFilter _$IntNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntNullableWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toInt(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      lt: (json['lt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
      not: json['not'] == null
          ? null
          : NestedIntNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntNullableWithAggregatesFilterToJson(
    IntNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NullableStringFieldUpdateOperationsInput
    _$NullableStringFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableStringFieldUpdateOperationsInput(
          set: json['set'] as String?,
        );

Map<String, dynamic> _$NullableStringFieldUpdateOperationsInputToJson(
    NullableStringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

NullableIntFieldUpdateOperationsInput
    _$NullableIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableIntFieldUpdateOperationsInput(
          set: (json['set'] as num?)?.toInt(),
          increment: (json['increment'] as num?)?.toInt(),
          decrement: (json['decrement'] as num?)?.toInt(),
          multiply: (json['multiply'] as num?)?.toInt(),
          divide: (json['divide'] as num?)?.toInt(),
        );

Map<String, dynamic> _$NullableIntFieldUpdateOperationsInputToJson(
    NullableIntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: (json['set'] as num?)?.toInt(),
      increment: (json['increment'] as num?)?.toInt(),
      decrement: (json['decrement'] as num?)?.toInt(),
      multiply: (json['multiply'] as num?)?.toInt(),
      divide: (json['divide'] as num?)?.toInt(),
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: (json['equals'] as num?)?.toInt(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      lt: (json['lt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringNullableFilter _$NestedStringNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringNullableFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringNullableFilterToJson(
    NestedStringNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntNullableFilter _$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntNullableFilter(
      equals: (json['equals'] as num?)?.toInt(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      lt: (json['lt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntNullableFilterToJson(
    NestedIntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toInt(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
      lt: (json['lt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringNullableWithAggregatesFilter
    _$NestedStringNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedStringNullableWithAggregatesFilter(
          equals: json['equals'] as String?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
          notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
          lt: json['lt'] as String?,
          lte: json['lte'] as String?,
          gt: json['gt'] as String?,
          gte: json['gte'] as String?,
          contains: json['contains'] as String?,
          startsWith: json['startsWith'] as String?,
          endsWith: json['endsWith'] as String?,
          not: json['not'] == null
              ? null
              : NestedStringNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedStringNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedStringNullableWithAggregatesFilterToJson(
    NestedStringNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntNullableWithAggregatesFilter
    _$NestedIntNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedIntNullableWithAggregatesFilter(
          equals: (json['equals'] as num?)?.toInt(),
          $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
          notIn:
              (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toInt()),
          lt: (json['lt'] as num?)?.toInt(),
          lte: (json['lte'] as num?)?.toInt(),
          gt: (json['gt'] as num?)?.toInt(),
          gte: (json['gte'] as num?)?.toInt(),
          not: json['not'] == null
              ? null
              : NestedIntNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : NestedFloatNullableFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedIntNullableWithAggregatesFilterToJson(
    NestedIntNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatNullableFilter _$NestedFloatNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedFloatNullableFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatNullableFilterToJson(
    NestedFloatNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductToJson(Product instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  return val;
}

ProductGroupByOutputType _$ProductGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ProductGroupByOutputType(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      price: (json['price'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductGroupByOutputTypeToJson(
    ProductGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('price', instance.price);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
