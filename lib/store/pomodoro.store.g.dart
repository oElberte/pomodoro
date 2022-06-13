// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pomodoro.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PomodoroStore on AbsPomodoroStore, Store {
  late final _$startedAtom =
      Atom(name: 'AbsPomodoroStore.started', context: context);

  @override
  bool get started {
    _$startedAtom.reportRead();
    return super.started;
  }

  @override
  set started(bool value) {
    _$startedAtom.reportWrite(value, super.started, () {
      super.started = value;
    });
  }

  late final _$minutesAtom =
      Atom(name: 'AbsPomodoroStore.minutes', context: context);

  @override
  int get minutes {
    _$minutesAtom.reportRead();
    return super.minutes;
  }

  @override
  set minutes(int value) {
    _$minutesAtom.reportWrite(value, super.minutes, () {
      super.minutes = value;
    });
  }

  late final _$secondsAtom =
      Atom(name: 'AbsPomodoroStore.seconds', context: context);

  @override
  int get seconds {
    _$secondsAtom.reportRead();
    return super.seconds;
  }

  @override
  set seconds(int value) {
    _$secondsAtom.reportWrite(value, super.seconds, () {
      super.seconds = value;
    });
  }

  late final _$workTimeAtom =
      Atom(name: 'AbsPomodoroStore.workTime', context: context);

  @override
  int get workTime {
    _$workTimeAtom.reportRead();
    return super.workTime;
  }

  @override
  set workTime(int value) {
    _$workTimeAtom.reportWrite(value, super.workTime, () {
      super.workTime = value;
    });
  }

  late final _$restTimeAtom =
      Atom(name: 'AbsPomodoroStore.restTime', context: context);

  @override
  int get restTime {
    _$restTimeAtom.reportRead();
    return super.restTime;
  }

  @override
  set restTime(int value) {
    _$restTimeAtom.reportWrite(value, super.restTime, () {
      super.restTime = value;
    });
  }

  late final _$breakTypeAtom =
      Atom(name: 'AbsPomodoroStore.breakType', context: context);

  @override
  BreakType get breakType {
    _$breakTypeAtom.reportRead();
    return super.breakType;
  }

  @override
  set breakType(BreakType value) {
    _$breakTypeAtom.reportWrite(value, super.breakType, () {
      super.breakType = value;
    });
  }

  late final _$AbsPomodoroStoreActionController =
      ActionController(name: 'AbsPomodoroStore', context: context);

  @override
  void start() {
    final _$actionInfo = _$AbsPomodoroStoreActionController.startAction(
        name: 'AbsPomodoroStore.start');
    try {
      return super.start();
    } finally {
      _$AbsPomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void stop() {
    final _$actionInfo = _$AbsPomodoroStoreActionController.startAction(
        name: 'AbsPomodoroStore.stop');
    try {
      return super.stop();
    } finally {
      _$AbsPomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void restart() {
    final _$actionInfo = _$AbsPomodoroStoreActionController.startAction(
        name: 'AbsPomodoroStore.restart');
    try {
      return super.restart();
    } finally {
      _$AbsPomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementWorkTime() {
    final _$actionInfo = _$AbsPomodoroStoreActionController.startAction(
        name: 'AbsPomodoroStore.incrementWorkTime');
    try {
      return super.incrementWorkTime();
    } finally {
      _$AbsPomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementWorkTime() {
    final _$actionInfo = _$AbsPomodoroStoreActionController.startAction(
        name: 'AbsPomodoroStore.decrementWorkTime');
    try {
      return super.decrementWorkTime();
    } finally {
      _$AbsPomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementRestTime() {
    final _$actionInfo = _$AbsPomodoroStoreActionController.startAction(
        name: 'AbsPomodoroStore.incrementRestTime');
    try {
      return super.incrementRestTime();
    } finally {
      _$AbsPomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementRestTime() {
    final _$actionInfo = _$AbsPomodoroStoreActionController.startAction(
        name: 'AbsPomodoroStore.decrementRestTime');
    try {
      return super.decrementRestTime();
    } finally {
      _$AbsPomodoroStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
started: ${started},
minutes: ${minutes},
seconds: ${seconds},
workTime: ${workTime},
restTime: ${restTime},
breakType: ${breakType}
    ''';
  }
}
