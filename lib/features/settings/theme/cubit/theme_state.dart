part of 'theme_cubit.dart';

@immutable
sealed class ThemeState {}

final class ThemeInitial extends ThemeState {}
final class ThemeSuccess extends ThemeState {}
final class ThemeLoading extends ThemeState {}
