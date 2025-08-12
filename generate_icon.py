#!/usr/bin/env python3
"""
pLove - PureLove V2 Uygulama Simgesi Oluşturucu
SVG simgeyi farklı boyutlarda PNG formatına dönüştürür
"""

import cairosvg
import os

def create_png_from_svg(svg_path, output_dir, sizes):
    """SVG dosyasını farklı boyutlarda PNG olarak oluşturur"""
    
    if not os.path.exists(output_dir):
        os.makedirs(output_dir)
    
    for size in sizes:
        output_path = os.path.join(output_dir, f"app_icon_{size}x{size}.png")
        
        try:
            cairosvg.svg2png(
                url=svg_path,
                write_to=output_path,
                output_width=size,
                output_height=size
            )
            print(f"✅ {size}x{size} simge oluşturuldu: {output_path}")
        except Exception as e:
            print(f"❌ {size}x{size} simge oluşturulamadı: {e}")

def main():
    # SVG dosya yolu
    svg_path = "assets/icons/app_icon.svg"
    
    # Çıktı dizini
    output_dir = "assets/icons"
    
    # Oluşturulacak boyutlar
    sizes = [16, 32, 48, 64, 128, 256, 512, 1024]
    
    print("🚀 pLove - PureLove V2 Uygulama Simgesi Oluşturuluyor...")
    print(f"📁 SVG Kaynak: {svg_path}")
    print(f"📁 PNG Çıktı: {output_dir}")
    print(f"📏 Boyutlar: {sizes}")
    print("-" * 50)
    
    if os.path.exists(svg_path):
        create_png_from_svg(svg_path, output_dir, sizes)
        print("-" * 50)
        print("🎉 Tüm simgeler başarıyla oluşturuldu!")
    else:
        print(f"❌ SVG dosyası bulunamadı: {svg_path}")

if __name__ == "__main__":
    main() 