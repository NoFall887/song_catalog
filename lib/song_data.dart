class SongsData {
  static Map getSong(String pengarang) {
    return SongsList.where((element) => element["pengarang"] == pengarang)
        .toList()[0];
  }

  static final List SongsList = <Map>[
    {
      "judul": "Indonesia Raya",
      "pengarang": "WR. Supratman",
      "lirik": """
Indonesia tanah airku
Tanah tumpah darahku
Di sanalah aku berdiri
Jadi pandu ibuku

Indonesia kebangsaanku
Bangsa dan Tanah Airku
Marilah kita berseru
Indonesia bersatu

Hiduplah tanahku
Hiduplah negriku
Bangsaku Rakyatku semuanya
Bangunlah jiwanya
Bangunlah badannya
Untuk Indonesia Raya

Indonesia Raya
Merdeka Merdeka
Tanahku negriku yang kucinta

Indonesia Raya
Merdeka Merdeka
Hiduplah Indonesia Raya

Indonesia Raya
Merdeka Merdeka
Tanahku negriku yang kucinta

Indonesia Raya
Merdeka Merdeka
Hiduplah Indonesia Raya
"""
    },
    {
      "judul": "Garuda Pancasila",
      "pengarang": "Prohar Sudharnoto",
      "lirik": """
Garuda pancasila
Akulah pendukungmu
Patriot proklamasi
Sedia berkorban untukmu

Pancasila dasar negara
Rakyat adil makmur sentosa
Pribadi bangsaku

Ayo maju maju
Ayo maju maju
Ayo maju maju
Garuda pancasila

Akulah pendukungmu
Patriot proklamasi
Sedia berkorban untukmu

Pancasila dasar negara
Rakyat adil makmur sentosa
Pribadi bangsaku

Ayo maju maju
Ayo maju maju
Ayo maju maju
"""
    },
    {
      "judul": "Indonesia Pusaka",
      "pengarang": "Ismail Marzuki",
      "lirik": """
Indonesia tanah air beta
Pusaka abadi nan jaya
Indonesia sejak dulu kala
Slalu dipuja-puja bangsa
Disana tempat lahir beta
Dibuai dibesarkan bunda
Tempat berlindung di hari tua
Sampai akhir menutup mata
Indonesia tanah air beta
Pusaka abadi nan jaya
Indonesia sejak dulu kala
Slalu dipuja-puja bangsa
Disana tempat lahir beta
Dibuai dibesarkan bunda
Tempat berlindung di hari tua
Sampai akhir menutup mata
"""
    },
    {
      "judul": "Hari Merdeka",
      "pengarang": "H. Mutahar",
      "lirik": """
Tujuh belas Agustus tahun empat lima
Itulah hari kemerdekaan kita
Hari merdeka nusa dan bangsa
Hari lahirnya bangsa Indonesia
Merdeka

Sekali merdeka tetap merdeka
Selama hayat masih dikandung badan
Kita tetap setia tetap sedia
Mempertahankan Indonesia
Kita tetap setia tetap sedia
Membela negara kita

Tujuh belas Agustus tahun empat lima
Itulah hari kemerdekaan kita
Hari merdeka nusa dan bangsa
Hari lahirnya bangsa Indonesia
Merdeka

Sekali merdeka tetap merdeka
Selama hayat masih dikandung badan
Kita tetap setia tetap sedia
Mempertahankan Indonesia
Kita tetap setia tetap sedia
Membela negara kita

Tujuh belas Agustus tahun empat lima
Itulah hari kemerdekaan kita
Hari merdeka nusa dan bangsa
Hari lahirnya bangsa Indonesia
Merdeka

Sekali merdeka tetap merdeka
Selama hayat masih dikandung badan
Kita tetap setia tetap sedia
Mempertahankan Indonesia
Kita tetap setia tetap sedia
Membela negara kita
Kita tetap setia tetap sedia
Mempertahankan Indonesia
Kita tetap setia tetap sedia
Membela negara kita
"""
    },
    {
      "judul": "Bagimu Negeri",
      "pengarang": "Kusbini",
      "lirik": """
Padamu negeri kami berjanji
Padamu negeri kami berbakti
Padamu negeri kami mengabdi
Bagimu negeri jiwa raga kami
"""
    },
    {
      "judul": "Mengheningkan Cipta",
      "pengarang": "T. Prawit",
      "lirik": """
Dengan seluruh angkasa raya memuji
Pahlawan negara
Nan gugur remaja di ribaan bendera
Bela nusa bangsa
Kau kukenang wahai bunga putra bangsa
Harga jasa
Kau cahya pelita
Bagi Indonesia merdeka
"""
    },
    {
      "judul": "Ibu Kita Kartini",
      "pengarang": "WR. Supratman",
      "lirik": """
Ibu Kita Kartini
Putri Sejati
Putri Indonesia
Harum namanya

Ibu kita Kartini
Pendekar bangsa
Pendekar kaumnya
Untuk merdeka

Wahai ibu kita Kartini
Putri yang mulia
Sungguh besar cita-Citanya
Bagi Indonesia

Ibu kita Kartini
Putri jauhari
Putri yang berjasa
Se Indonesia

Ibu kita Kartini
Putri yang suci
Putri yang merdeka
Cita-citanya

Wahai ibu kita Kartini
Putri yang mulia
Sungguh besar cita-citanya
Bagi Indonesia

Ibu kita Kartini
Pendekar bangsa
Pendekar kaum ibu
Se Indonesia

Ibu kita Kartini
Penyuluh nadi
Penyuluh nangsanya
Karena cintanya
Wahai Ibu kita Kartini
Putri yang mulia
Sungguh besar cita-citanya
Bagi Indonesia
"""
    }
  ];
}
