import 'package:equatable/equatable.dart';

class NodeInfo extends Equatable {
  final String network;

  NodeInfo({required this.network});

  @override
  List<Object> get props => [network];
}
