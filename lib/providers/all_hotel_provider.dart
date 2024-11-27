import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/hotel_model.dart';
import '../repositories/hotel_respository.dart';
part 'all_hotel_provider.g.dart';


@riverpod
Future<List<HotelModel>> allHotels(AllHotelsRef ref) async{
  final HotelRespository hotelRespository = ref.watch(hotelRespositoryProvider);
  return hotelRespository.getHotels();
}