import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test_task/presentation/main_screen_state.dart';
import 'package:flutter_test_task/validator/url_validator.dart';
import 'package:meta/meta.dart';

part 'main_screen_event.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  final UrlValidator _urlValidator;
  final urlController = TextEditingController();

  MainScreenBloc({required final urlValidator})
    : _urlValidator = urlValidator,
      super(MainScreenState.initial()) {
    on<MainScreenEvent>((event, emit) {});
    on<UpdateUrl>((event, emit) {
      _updateUrl(emit);
    });
    urlController.addListener((){
      add(UpdateUrl());
    });
  }

  void _updateUrl(Emitter<MainScreenState> emit)  {
     emit(state.copyWith());
  }
}


