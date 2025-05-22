import 'package:uuid/uuid.dart';

class UserProfile {
  final String id;
  String name;
  DateTime birthDate;
  String gender; // e.g., 'female', 'male', 'non-binary', etc.
  String currentMode; // e.g., 'cycle', 'contraception', etc.
  List<String> conditions; // e.g., ['PCOS', 'Endometriosis']
  DateTime createdAt;
  DateTime updatedAt;
  DateTime? deletedAt;
  String syncStatus; // 'synced', 'pending', 'updated', 'deleted'

  UserProfile({
    String? id,
    required this.name,
    required this.birthDate,
    required this.gender,
    required this.currentMode,
    this.conditions = const [],
    DateTime? createdAt,
    DateTime? updatedAt,
    this.deletedAt,
    this.syncStatus = 'pending',
  })  : id = id ?? const Uuid().v4(),
        createdAt = createdAt ?? DateTime.now(),
        updatedAt = updatedAt ?? DateTime.now();

  factory UserProfile.fromJson(Map<String, dynamic> json) {
    return UserProfile(
      id: json['id'],
      name: json['name'],
      birthDate: DateTime.parse(json['birthDate']),
      gender: json['gender'],
      currentMode: json['currentMode'],
      conditions: List<String>.from(json['conditions'] ?? []),
      createdAt: DateTime.parse(json['createdAt']),
      updatedAt: DateTime.parse(json['updatedAt']),
      deletedAt: json['deletedAt'] != null ? DateTime.parse(json['deletedAt']) : null,
      syncStatus: json['syncStatus'] ?? 'pending',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'birthDate': birthDate.toIso8601String(),
      'gender': gender,
      'currentMode': currentMode,
      'conditions': conditions,
      'createdAt': createdAt.toIso8601String(),
      'updatedAt': updatedAt.toIso8601String(),
      'deletedAt': deletedAt?.toIso8601String(),
      'syncStatus': syncStatus,
    };
  }

  UserProfile copyWith({
    String? name,
    DateTime? birthDate,
    String? gender,
    String? currentMode,
    List<String>? conditions,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? deletedAt,
    String? syncStatus,
  }) {
    return UserProfile(
      id: id,
      name: name ?? this.name,
      birthDate: birthDate ?? this.birthDate,
      gender: gender ?? this.gender,
      currentMode: currentMode ?? this.currentMode,
      conditions: conditions ?? this.conditions,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      deletedAt: deletedAt ?? this.deletedAt,
      syncStatus: syncStatus ?? this.syncStatus,
    );
  }
} 