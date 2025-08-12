class AppConstants {
  // App bilgileri
  static const String appName = 'pLove - PureLove V2';
  static const String appVersion = '2.0.0';

  // API sabitleri
  static const String baseUrl = 'https://api.purelove.com';
  static const String apiVersion = '/v2';

  // Asset yolları
  static const String imagesPath = 'assets/images/';
  static const String iconsPath = 'assets/icons/';

  // Renk kodları - Mavi-Gri-Turkuaz Paleti
  static const int primaryColor = 0xFF2E8B57; // Sea Green (Turkuaz)
  static const int secondaryColor = 0xFF4682B4; // Steel Blue (Mavi)
  static const int accentColor = 0xFF20B2AA; // Light Sea Green
  static const int surfaceColor = 0xFFF8F9FA; // Light Gray
  static const int backgroundColor = 0xFFE8F4F8; // Light Blue Gray
  static const int textPrimaryColor = 0xFF2F4F4F; // Dark Slate Gray
  static const int textSecondaryColor = 0xFF4682B4; // Steel Blue
  static const int borderColor = 0xFFB0C4DE; // Light Steel Blue
  static const int successColor = 0xFF2E8B57; // Sea Green
  static const int warningColor = 0xFFFF8C00; // Dark Orange
  static const int errorColor = 0xFFE74C3C; // Red

  // Boyut sabitleri
  static const double defaultPadding = 16.0;
  static const double defaultMargin = 8.0;
  static const double defaultRadius = 12.0;
  static const double defaultElevation = 2.0;

  // Animasyon süreleri
  static const Duration defaultAnimationDuration = Duration(milliseconds: 300);
  static const Duration fastAnimationDuration = Duration(milliseconds: 150);

  // Cache süreleri
  static const Duration imageCacheDuration = Duration(days: 7);
  static const Duration dataCacheDuration = Duration(hours: 1);

  // Sayfa boyutları
  static const int defaultPageSize = 20;
  static const int maxPageSize = 100;

  // Dosya boyutları
  static const int maxImageSize = 10 * 1024 * 1024; // 10MB
  static const int maxVideoSize = 100 * 1024 * 1024; // 100MB

  // Mesaj sabitleri
  static const String networkErrorMessage = 'İnternet bağlantısı hatası';
  static const String generalErrorMessage = 'Bir hata oluştu';
  static const String loadingMessage = 'Yükleniyor...';
  static const String noDataMessage = 'Veri bulunamadı';

  // Validation sabitleri
  static const int minUsernameLength = 3;
  static const int maxUsernameLength = 30;
  static const int minPasswordLength = 6;
  static const int maxBioLength = 150;

  // Sosyal medya sabitleri
  static const int maxPostLength = 1000;
  static const int maxCommentLength = 500;
  static const int maxHashtags = 30;
  static const int maxMentions = 20;

  // Hashtag sabitleri
  static const List<String> defaultHashtags = [
    '#pLove',
    '#PureLove',
    '#flutter',
    '#dart',
    '#sosyalmedya',
    '#teknoloji',
    '#yazılım',
    '#mobil',
  ];
}
