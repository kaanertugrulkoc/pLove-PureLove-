# pLove - PureLove V2 Uygulama Simgeleri

Bu klasör, pLove - PureLove V2 uygulaması için tasarlanmış simge dosyalarını içerir.

## 🎨 Simge Tasarımı

### Renk Paleti
- **Ana Renk**: #2E8B57 (Sea Green - Turkuaz)
- **İkincil Renk**: #4682B4 (Steel Blue - Mavi)
- **Vurgu Renk**: #20B2AA (Light Sea Green)
- **Arka Plan**: #E8F4F8 (Light Blue Gray)

### Tasarım Özellikleri
- **Şekil**: Kalp + V2 yazısı
- **Stil**: Modern, minimalist, gradient
- **Tema**: Mavi-Gri-Turkuaz uyumu
- **Format**: SVG ve PNG

## 📁 Dosya Yapısı

```
assets/icons/
├── app_icon.svg              # Ana SVG simge (1024x1024)
├── app_icon_16x16.png        # 16x16 PNG simge
├── app_icon_32x32.png        # 32x32 PNG simge
├── app_icon_48x48.png        # 48x48 PNG simge
├── app_icon_64x64.png        # 64x64 PNG simge
├── app_icon_128x128.png      # 128x128 PNG simge
├── app_icon_256x256.png      # 256x256 PNG simge
├── app_icon_512x512.png      # 512x512 PNG simge
├── app_icon_1024x1024.png    # 1024x1024 PNG simge
└── README.md                 # Bu dosya
```

## 🔧 Kullanım

### Flutter Uygulamasında
```yaml
# pubspec.yaml
flutter:
  assets:
    - assets/icons/
```

### Android
```xml
<!-- android/app/src/main/res/mipmap-*/ic_launcher.png -->
<!-- Bu dosyaları ilgili boyutlardaki PNG'ler ile değiştirin -->
```

### iOS
```xml
<!-- ios/Runner/Assets.xcassets/AppIcon.appiconset/ -->
<!-- Bu dosyaları ilgili boyutlardaki PNG'ler ile değiştirin -->
```

### Web
```html
<!-- web/icons/Icon-*.png -->
<!-- Bu dosyaları ilgili boyutlardaki PNG'ler ile değiştirin -->
```

## 🎯 Simge Boyutları

| Platform | Boyut | Kullanım |
|----------|-------|----------|
| Android | 48x48 | mdpi |
| Android | 72x72 | hdpi |
| Android | 96x96 | xhdpi |
| Android | 144x144 | xxhdpi |
| Android | 192x192 | xxxhdpi |
| iOS | 20x20 | iPhone Notification |
| iOS | 29x29 | iPhone Settings |
| iOS | 40x40 | iPhone Spotlight |
| iOS | 60x60 | iPhone App |
| iOS | 76x76 | iPad App |
| iOS | 83.5x83.5 | iPad Pro App |
| Web | 192x192 | PWA Icon |
| Web | 512x512 | PWA Icon |

## 🚀 Simge Oluşturma

### SVG'den PNG'ye Dönüştürme
```bash
# Python script ile
python3 generate_icon.py

# Veya manuel olarak
# Online SVG to PNG converter kullanın
# https://convertio.co/svg-png/
# https://cloudconvert.com/svg-to-png
```

### Gereksinimler
- Python 3.6+
- cairosvg kütüphanesi
- SVG dosyası

## 📝 Notlar

- SVG simge vektörel olduğu için her boyutta kaliteli görünür
- PNG simgeler raster format olduğu için belirli boyutlarda optimize edilmelidir
- Simge tasarımı Material Design 3 prensiplerine uygun olarak yapılmıştır
- Renk paleti uygulama teması ile uyumludur

## 🔄 Güncellemeler

- **v2.0.0**: İlk simge tasarımı
- Mavi-Gri-Turkuaz renk paleti
- Modern kalp + V2 tasarımı
- SVG ve PNG formatları

---

🎨 Simge tasarımı: pLove - PureLove V2 ekibi
📱 Uygulama: Flutter ile geliştirildi 