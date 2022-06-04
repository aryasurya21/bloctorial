import 'package:bloctorial/food.dart';
import 'package:equatable/equatable.dart';

abstract class HomeState extends Equatable {
  const HomeState();
}

class HomeInitialState extends HomeState {
  const HomeInitialState();

  @override
  List<Object?> get props => [];
}

class HomeLoadingState extends HomeState {
  const HomeLoadingState();

  @override
  List<Object?> get props => [];
}

class HomeErrorFetchDataState extends HomeState {
  final String errorMessage;
  const HomeErrorFetchDataState({
    required this.errorMessage,
  });

  @override
  List<Object?> get props => [];
}

class HomeSuccessFetchDataState extends HomeState {
  final List<Food> foods;
  const HomeSuccessFetchDataState({
    required this.foods,
  });

  @override
  List<Object?> get props => [];
}
