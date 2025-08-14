# pLove - PureLove V2 🚀

Modern sosyal medya uygulaması - Flutter ile geliştirildi. Instagram benzeri özellikler içerir ve Material 3 tasarım sistemi kullanılarak oluşturulmuştur.

<img width="540" height="300" alt="image" src="https://github.com/user-attachments/assets/a71c2cc8-22f9-4807-8632-1fda3f6b74cb" />


<img width="540" height="720" alt="image" src="https://github.com/user-attachments/assets/f60b5d73-341e-49f8-85d1-a60218d22799" />




## 🎨 Renk Paleti

### Mavi-Gri-Turkuaz Tema
- **Primary**: #2E8B57 (Sea Green - Turkuaz)
- **Secondary**: #4682B4 (Steel Blue - Mavi)
- **Accent**: #20B2AA (Light Sea Green)
- **Surface**: #F8F9FA (Light Gray)
- **Background**: #E8F4F8 (Light Blue Gray)
- **Text Primary**: #2F4F4F (Dark Slate Gray)
- **Text Secondary**: #4682B4 (Steel Blue)

## 🚀 Özellikler

### Ana Özellikler
- **Ana Sayfa**: Gönderi akışı ve hikayeler
- **Keşfet**: Arama ve keşfetme özellikleri
- **Paylaşım**: Fotoğraf ve metin paylaşımı
- **Hikayeler**: 24 saatlik hikaye paylaşımı
- **Reels**: Kısa video paylaşımı
- **Profil**: Kullanıcı profili ve ayarlar

### Teknik Özellikler
- Material 3 tasarım sistemi
- Responsive tasarım
- Modern UI/UX
- State management (Provider)
- Network image caching
- Local storage

## 🛠️ Teknolojiler

- **Flutter**: 3.6.0+
- **Dart**: 3.6.0+
- **Material 3**: Modern tasarım sistemi
- **Provider**: State management
- **HTTP**: API istekleri
- **Cached Network Image**: Resim önbellekleme
- **Image Picker**: Resim seçimi
- **Shared Preferences**: Yerel veri saklama

## 📱 Ekran Görüntüleri

### Ana Sayfa
- Gönderi akışı
- Hikaye önizlemeleri
- Beğeni ve yorum sistemi

### Keşfet
- Grid görünümünde fotoğraflar
- Arama çubuğu
- Keşfetme özellikleri

### Paylaşım
- Fotoğraf seçimi
- Açıklama ekleme
- Paylaşım önizlemesi

### Hikayeler
- Hikaye ekleme
- Hikaye görüntüleme
- Zaman çizelgesi

### Reels
- Dikey video akışı
- Etkileşim butonları
- Kullanıcı bilgileri

### Profil
- Kullanıcı bilgileri
- İstatistikler
- Gönderi grid'i

## 🚀 Kurulum

1. **Flutter'ı yükleyin**
   ```bash
   flutter --version
   ```

2. **Projeyi klonlayın**
   ```bash
   git clone [repository-url]
   cd flutterprojelerim_
   ```

3. **Bağımlılıkları yükleyin**
   ```bash
   flutter pub get
   ```

4. **Uygulamayı çalıştırın**
   ```bash
   flutter run
   ```

## 📁 Proje Yapısı

```
lib/
├── main.dart                 # Ana uygulama dosyası
├── screens/                  # Ekran dosyaları
│   ├── home_screen.dart     # Ana sayfa
│   ├── search_screen.dart   # Arama ekranı
│   ├── post_screen.dart     # Paylaşım ekranı
│   ├── stories_screen.dart  # Hikayeler ekranı
│   ├── reels_screen.dart    # Reels ekranı
│   └── profile_screen.dart  # Profil ekranı
├── widgets/                  # Widget bileşenleri
│   ├── post_card.dart       # Gönderi kartı
│   └── story_item.dart      # Hikaye öğesi
├── models/                   # Veri modelleri
│   ├── user_model.dart      # Kullanıcı modeli
│   └── post_model.dart      # Gönderi modeli
└── constants/                # Uygulama sabitleri
    └── app_constants.dart   # Sabitler
```

## 🎨 Tasarım Sistemi

### Renkler
- **Primary**: #2E8B57 (Sea Green - Turkuaz)
- **Secondary**: #4682B4 (Steel Blue - Mavi)
- **Surface**: #F8F9FA (Light Gray)
- **Background**: #E8F4F8 (Light Blue Gray)

### Tipografi
- **Font Family**: Roboto
- **Başlık**: 24px, Bold
- **Alt Başlık**: 16px, Medium
- **Gövde**: 14px, Regular
- **Küçük**: 12px, Regular

### Bileşenler
- **Cards**: Elevation 3, Border radius 16
- **Buttons**: Border radius 12, Padding 16
- **Inputs**: Border radius 12, Focus border primary

## 🔧 Geliştirme

### Yeni Özellik Ekleme
1. İlgili ekran dosyasını oluşturun
2. Widget'ları widgets/ klasörüne ekleyin
3. Navigation'a yeni ekranı ekleyin
4. Test edin

### State Management
- Provider pattern kullanılıyor
- Her ekran kendi state'ini yönetiyor
- Global state için Provider.of() kullanın

### API Entegrasyonu
- HTTP paketi kullanılıyor
- Base URL'i constants.dart'ta tanımlayın
- Error handling ekleyin

## 📱 Platform Desteği

- ✅ Android
- ✅ iOS
- ✅ Web
- ✅ Desktop (Windows, macOS, Linux)

## 🧪 Test

```bash
# Unit testleri çalıştır
flutter test

# Widget testleri çalıştır
flutter test test/widget_test.dart
```

## 📦 Build

```bash
# Android APK
flutter build apk

# iOS
flutter build ios

# Web
flutter build web
```

## 🤝 Katkıda Bulunma

1. Fork yapın
2. Feature branch oluşturun (`git checkout -b feature/AmazingFeature`)
3. Commit yapın (`git commit -m 'Add some AmazingFeature'`)
4. Push yapın (`git push origin feature/AmazingFeature`)
5. Pull Request oluşturun

## 📄 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Detaylar için `LICENSE` dosyasına bakın.

## 📞 İletişim

- **Geliştirici**: [Kaan Ertugrul KOÇ]
- **Email**: [k....hotmail.com]
- **GitHub**: [kaanertugrulkoc]

## 🙏 Teşekkürler

- 

---

⭐ Bu projeyi beğendiyseniz yıldız vermeyi unutmayın!

## 🔄 Sürüm Geçmişi

### v2.0.0 - PureLove V2
- Yeni renk paleti (Mavi-Gri-Turkuaz)
- Material 3 tasarım sistemi
- Modern UI/UX iyileştirmeleri
- Performans optimizasyonları

### v1.0.0 - İlk Sürüm
- Temel sosyal medya özellikleri
- Basit tasarım
- Temel navigasyon
