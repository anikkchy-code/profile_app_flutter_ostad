class ProfileModel {
  final String name;
  final String profession;
  final String bio;
  final String email;
  final String phone;
  final String profilePicAsset;
  final String interestOneTitle;
  final String interestOneDesc;
  final String interestOneAsset;
  final String interestTwoTitle;
  final String interestTwoDesc;
  final String interestTwoAsset;

  const ProfileModel({
    required this.name,
    required this.profession,
    required this.bio,
    required this.email,
    required this.phone,
    required this.profilePicAsset,
    required this.interestOneTitle,
    required this.interestOneDesc,
    required this.interestOneAsset,
    required this.interestTwoTitle,
    required this.interestTwoDesc,
    required this.interestTwoAsset,
  });
}

const ProfileModel sampleProfile = ProfileModel(
  name: 'Anik Chowdhury',
  profession: 'Flutter Developer & Electrical Engineer',
  bio: 'Works as Operation Engineer at Matarbari 1200MW USC Coal Fired Power Plant & in addition to this, passionate about creating user-friendly and engaging digital experiences.',
  email: 'anik.chy@engineer.com',
  phone: '+8801812345670',
  profilePicAsset: 'assets/images/profile_picture.png',
  interestOneTitle: 'Cyber Security',
  interestOneDesc: 'Protecting digital systems and information network layers',
  interestOneAsset: 'assets/images/cyber_security.png',
  interestTwoTitle: 'App Development',
  interestTwoDesc: 'Building responsive cross-platform native applications',
  interestTwoAsset: 'assets/images/app_development.png',
);
