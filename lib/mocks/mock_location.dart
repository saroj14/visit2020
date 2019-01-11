import '../models/location.dart';
import '../models/location_fact.dart';

class MockLocation extends Location{
  static FetchAny(){
    return Location(
      name: 'Kathmandu',
      url: 'https://images.stockfreeimages.com/1793/sfixl/17931728.jpg',
      facts: <LocationFact>[
        LocationFact(
          title:'Things to do!',
          text: 'For many, stepping off a plane into Kathmandu is a pupil-dilating experience, a riot of sights, sounds and smells that can quickly lead to sensory overload. Whether you’re barrelling through the traffic-jammed alleyways of the old town in a rickshaw, marvelling at the medieval temples or dodging trekking touts in the backpacker district of Thamel, Kathmandu can be an intoxicating, amazing and exhausting place.'
        ),
        LocationFact(
          title: 'HOw to get there',
          text: 'Use google maps'
        )
      ]
    );
  }
}