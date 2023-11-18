class Note {
  int id;
  String title;
  String content;
  DateTime modifiedTime;

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

List<Note> sampleNotes = [
  Note(
    id: 0,
    title: 'Like and Subscribe',
    content:
        'Dengan anda memnberikan like pada konten ini bahwa anda sudah memberikan dukungan kepada Channel kami',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 1,
    title: 'Resep Yang Harus Dicoba',
    content: '1. Chiken Crispy\n2. Ayam Bakar\n3. Ayam Gulai\n4. Es Jeruk',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 2,
    title: 'Buku-buku Untuk',
    content: '1. Sejadah Cinta\n2. Laskar Pelangi\n3. Sabda Cinta\n4. The Rain',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 3,
    title: 'ide Hadiah Untuk Orang Tua',
    content: '1. Mukena Indah S\n2. Al-Quran\n3. Kue Ulang Tahun\n4. Mobil',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 4,
    title: 'Rencana Liburan',
    content: '1. Kuta Bali S\n2. Lembang Bandung\n3. Capadocia\n4. Eifel Tower',
    modifiedTime: DateTime(2023, 11, 08, 10, 8),
  ),
  Note(
    id: 5,
    title: 'Daftar Keinginan',
    content:
        '1. Umroh dan Haji Ke Mekkah S\n2. Jalan-jalan Ke Luar Negeri\n3. Menulis Buku\n4. Olahraga\n5. Membuka Usaha',
    modifiedTime: DateTime(2023, 11, 08, 29, 8),
  ),
  Note(
    id: 6,
    title: 'Kucing-kucing Kecil',
    content:
        "Pada suatu ketika ada tiga ekor Kucing kecil yang berangkat mencari peruntungan mereka.",
    modifiedTime: DateTime(2023, 11, 08, 29, 8),
  ),
  Note(
    id: 7,
    title: 'Catatan Rapat',
    content:
        'Dengan Peserta: Rokip, Ari, Yuniarni\n Agenda:\n- Meninjau Anggara Proyek\n- Perkembangan Proyek\n- Acara Segera',
    modifiedTime: DateTime(2023, 11, 08, 35, 8),
  ),
  Note(
    id: 8,
    title: 'Penyanyi Favorit',
    content:
        '1. Tiara Andini\n2. Tulus\n3. Charlie Puth\n4. Jams Arthur\n5. Rezky Febian',
    modifiedTime: DateTime(2023, 11, 08, 29, 8),
  ),
];
