import 'package:equatable/equatable.dart';

class DestinationEntity extends Equatable {
  final String id;
  final String name;
  final String category;
  final String cover;
  final double rate;
  final int rateCount;
  final String location;
  final String description;
  final List<String> images;
  final List<String> facilities;

  DestinationEntity({
    required this.id,
    required this.name,
    required this.category,
    required this.cover,
    required this.rate,
    required this.rateCount,
    required this.location,
    required this.description,
    required this.images,
    required this.facilities,
  });
}

void main(List<String> args) {
  DestinationEntity dest1 = DestinationEntity(
    id: '1',
    name: 'name',
    category: 'category',
    cover: 'cover',
    rate: 1,
    rateCount: 1,
    location: 'location',
    description: 'description',
    images: [''],
    facilities: [''],
  );

  DestinationEntity dest2 = DestinationEntity(
    id: '1',
    name: 'name',
    category: 'category',
    cover: 'cover',
    rate: 1,
    rateCount: 1,
    location: 'location',
    description: 'description',
    images: [''],
    facilities: [''],
  );

  print(dest1 == dest2);
}
