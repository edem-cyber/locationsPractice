class PlaceDetail{
  String icon;
  String place_id;
  String name;
  String rating;
  String vicinity;

  String formatted_address;
  String international_phone_number;
  List<String> weekday_text;
  String url;

 
 
PlaceDetail(this.place_id,this.name,this.icon,this.rating,this.vicinity,[this.formatted_address,this.international_phone_number,this.weekday_text]);
}


