import 'package:freezed_annotation/freezed_annotation.dart';


part 'main_screen_state.freezed.dart';

@freezed
class MainScreenState with _$MainScreenState {
  const MainScreenState._();

  const factory MainScreenState({
    required bool isUrlValid,
    required int loadingPercent,
    required Exception? exception,
    required bool isLoading,
  }) = _MainScreenState;

  factory MainScreenState.initial() {
    return const MainScreenState(
      isUrlValid: false,
      loadingPercent: 0,
      exception: null,
      isLoading: false,
    );
  }
}
