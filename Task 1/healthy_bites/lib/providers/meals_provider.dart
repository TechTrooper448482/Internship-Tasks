import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:healthy_bites/data/dummy_data.dart";

final mealsProvider = Provider((ref) => dummyMeals);
