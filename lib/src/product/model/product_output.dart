import 'package:freezed_annotation/freezed_annotation.dart';

import 'product.dart';

part 'product_output.freezed.dart';

@freezed
class ProductOutput with _$ProductOutput {
  const ProductOutput._();

  const factory ProductOutput({
    required List<Product> productList,
  }) = _ProductOutput;

  factory ProductOutput.empty() => ProductOutput(
        productList: List.empty(),
      );

  bool isEmpty() => List.of(productList).isEmpty;
}
