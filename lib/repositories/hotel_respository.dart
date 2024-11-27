import 'package:riverpod_annotation/riverpod_annotation.dart';
import '../models/hotel_model.dart';
part 'hotel_respository.g.dart';

@riverpod
HotelRespository hotelRespository(HotelRespositoryRef ref) => HotelRespository();

class HotelRespository {
  Future<List<HotelModel>> getHotels() async {
    return await parseJson();
  }

  Future<HotelModel> getHotel(String hotelId) async {
    List<HotelModel> hotels = await getHotels();
    return hotels.firstWhere((hotel) => hotel.id == hotelId);
  }
}