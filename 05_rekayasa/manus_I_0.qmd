Tentu. Berdasarkan kebutuhan Anda untuk menciptakan lingkungan kerja yang terstruktur dan adaptif bagi penulisan Tugas Akhir (TA) di era AI, usulan Mesin PSKVE ini dirancang sebagai ekosistem digital yang memanfaatkan kolaborasi antara perangkat keras, repositori terstruktur, dan Kecerdasan Buatan (AI) agentik.

Usulan ini mengintegrasikan Pedoman Penulisan TISE, filosofi pemberdayaan **Protagonis-Penulis** (Mahasiswa) dari TISE 2.0, dan model penilaian berbasis artefak (*Knowledge Marketplace*) dari VALORAIZE Learning.

---

## I. Lingkungan Kerja: Mesin PSKVE Penulisan Tugas Akhir

Lingkungan kerja yang diusulkan adalah **Sub-Ruang Cerdas** atau **Mesin PSKVE** yang dirancang untuk mengatasi "kesenjangan" (*gap*) antara ide mentah (*Titik A*) dan karya ilmiah yang terpublikasi (*Titik B*). Dalam kerangka TISE, Mesin PSKVE ini menghimpun *stakeholder* (Mahasiswa dan Pembimbing) dalam interaksi **pertukaran *energon*** yang difasilitasi oleh alat digital dan agen AI.

| Komponen TISE | Manifestasi dalam Lingkungan Kerja TA | Fungsi Energon dan Pemberdayaan |
| :--- | :--- | :--- |
| **Stasiun (*Stations*)** | **Komputer Lokal + VS Code** (Text Editor) | Pusat konversi **Service Energon** (usaha, fokus) menjadi **Product Energon** (draf, kode). Ini adalah hub fungsional tempat nilai diciptakan. |
| **Jalan (*Roadways*)** | **GitHub Repository + Pedoman Penulisan TISE** | Protokol dan alur kerja yang menghubungkan stasiun. Ini adalah **Jalan Agensi** yang secara progresif meningkatkan otonomi mahasiswa. Penggunaan Git/GitHub juga dianjurkan untuk melacak progres dan riwayat pembelajaran yang granular dan tidak dapat diubah (Jurnal Pembelajar Reflektif). |
| **Kendaraan (*Vehicles*)** | **Python Quarto Renderer + NotebookLM (AI)** | Agen cerdas (AI) yang berfungsi sebagai **Juru Tulis Cerdas** (*Smart Scribe*) dan **Pengganda Kekuatan** (*power multiplier*). AI menangani "usaha berat" (*cognitive offloading*) seperti agregasi dan sintesis informasi. |
| **Mesin Inti (Core Engine)** | **AI RAG Pipeline (NotebookLM)** | Instrumen yang mengkonversi *Source Informational Energon* (data mentah, referensi) menjadi **Core Informational Energon** (Know-How, wawasan akurat). Ini menjadi kunci keberhasilan pelayanan mesin PSKVE. |

### Pertukaran Energon dalam Penulisan TA

Interaksi utama di lingkungan ini adalah pertukaran *energon* antara mahasiswa (Protagonis-Penulis) dan dosen (Arsitek Naratif):

1.  **Mahasiswa (Akun Limpah):** Menyediakan **Service Energon** (waktu disiplin dan fokus kreatif) dan **Knowledge Energon** (draf, kode, solusi, dan *lesson learned*).
2.  **Dosen/Sistem (Akun Butuh Mahasiswa):** Memberikan **Informational Energon** (akses ke *Knowledge*/dokumentasi yang bersih dan terstruktur), **Service Energon** (dukungan tepat waktu melalui *scaffolding*), dan **Value Energon** (nilai akhir/insentif yang melebihi *cost*).

---

## II. Hirarki Folder Repositori GitHub

Penggunaan **GitHub** adalah instrumen kunci yang penting untuk: 1) Melacak progres dan riwayat pembelajaran yang granular; 2) Menyimpan artefak penulisan TISE dalam format yang direkomendasikan (**Quarto QMD** dan **Spreadsheet .xlsx**); dan 3) Menyediakan Kontrol Input untuk Mesin AI (RAG Pipeline).

Berikut adalah usulan hirarki folder repositori yang disusun berdasarkan fase penulisan TISE dan produk artefak VALORAIZE:

```
/TA_PROYEK_REKAYASA_TISEx.x/
│
├── 01_MANUSCRIPT_FASES/
│   ├── FASE1_ORISINAL/
│   │   ├── FASE1_MANUSKRIP.qmd      (Naskah Orisinal: Gagasan, Narasi Kebutuhan, Mesin PSKVE)
│   │   └── FASE1_METADATA.xlsx      (Metadata, PICOC Hipotesis Testing)
│   ├── FASE2_TARGET_AUDIENCE/
│   │   ├── FASE2_TA_DRAFT.qmd       (Naskah untuk Penguji: Pendahuluan, Metodologi, Hasil)
│   │   ├── FASE2_PRESENTASI.pptx    (Presentasi untuk memuaskan penelaah/penguji)
│   └── FASE3_PENERBIT/
│       ├── FASE3_LATEX_TEMPLATE/    (Template Latex/Word yang sesuai tuntutan editorial)
│       └── FASE3_FINAL_RENDER.pdf   (Hasil konversi Quarto ke format final)
│
├── 02_KNOWLEDGE_MARKETPLACE/
│   ├── ARTEFAK_PETA_PRIMITIF/      (Artefak: Peta Pengetahuan Primitif, Level 1-2 Bloom)
│   ├── ARTEFAK_PETA_APLIKATIF/      (Artefak: Peta Pemecahan Masalah, Level 3-6 Bloom)
│   └── ARTEFAK_PETA_LAIN/
│
├── 03_RESEARCH_ASSETS/
│   ├── DATASET_RAW/
│   ├── KODE_PYTHON/                 (Kode yang dieksekusi oleh Quarto Renderer untuk hasil/tabel)
│   ├── SIMULASI_MODELS/
│   └── REFERENSI_PDF/               (Input Kontrol untuk Mesin Inti AI/NotebookLM)
│
└── 04_REFLECTIVE_JOURNAL/
    ├── JURNAL_REFLEKTIF.qmd         (Jurnal Pembelajar Reflektif: Perjuangan, Alat, Pembelajaran)
    └── NASKAH_2.0_TEMATIK.xlsx      (Peta Tematik & Kompas Nilai (Naskah 2.0))
```

---

## III. Mesin Evaluasi Cerdas: Rubrik, Alat Bantu, dan Saran Perbaikan

Untuk mengatasi kesulitan pembimbing (dosen) dalam mengoreksi satu per satu dan memastikan kualitas TA, Mesin PSKVE ini mengusulkan **Sistem *Human-in-the-Loop* (HITL)** yang didorong oleh **Agen AI (TA Agent/Professor Agent)**, yang berfungsi sebagai Mesin PUDAL di mana fase *Learning* (L) terintegrasi dengan umpan balik rubrik.

### A. Peran Rubrik sebagai *Ground Truth*

Kunci evaluasi yang konsisten adalah memastikan bahwa Agen Penilai (TA Agent) dan Dosen Penguji menggunakan basis kebenaran yang sama.

1.  **Penciptaan Rubrik oleh Professor Agent:** Dosen (Professor Agent) bertanggung jawab mendefinisikan kriteria penelaahan. Dosen menggunakan AI (sebagai agen di Lapisan Aplikasi TISE) untuk menghasilkan soal, **jawaban yang dapat diverifikasi (*answer keys*)**, dan **rubrik penilaian mendetail dan berbasis poin**. Rubrik ini harus dihasilkan dalam format terstruktur (**JSON** direkomendasikan) agar dapat dibaca oleh mesin.
2.  **Kriteria Penilaian TISE:** Rubrik TA/Disertasi harus mencakup kriteria eksplisit seperti:
    *   **Keterbaruan dan Originalitas**.
    *   **Mutu Keilmuan** (metodologi yang canggih).
    *   **Kontribusi Ilmiah**.
    *   **Kesesuaian dengan Metodologi Penelitian** (misalnya, V-method atau W-method TISE).

### B. Alat Bantu Evaluasi (TA Agent)

Mesin TA Agent yang diusulkan bekerja dalam proses yang ketat (*RAG-Powered Grading Pipeline*) untuk memastikan penilaian yang konsisten berdasarkan rubrik:

1.  **Komponen Teks Editor (Visual Code Studio + Quarto):** Mahasiswa mengirimkan artefak (misalnya, *FASE2\_TA\_DRAFT.qmd*) melalui **GitHub Commit**. Komit ini memicu **P-Agent** (*Perceiver*) untuk mendeteksi data masukan (artefak mahasiswa).
2.  **Mesin Inti (AI RAG Pipeline):** TA Agent (sebagai *Inference Engine* atau Algoritma Diagnostik) akan mengambil rubrik dan jawaban referensi yang dibuat Dosen (Professor Agent) dari Basis Pengetahuan Bersama. Agen ini kemudian mengevaluasi jawaban mahasiswa **hanya berdasarkan rubrik dan referensi tersebut**, dilarang menggunakan pengetahuan eksternal.
3.  **Hasil Terstruktur:** Output evaluasi harus dalam format **JSON** yang mencakup skor keseluruhan (*overall\_score*) dan umpan balik terstruktur (*summary\_feedback*).

### C. Mekanisme Saran Perbaikan dan Pertumbuhan (*Learning & Scaffolding*)

Saran perbaikan di lingkungan TISE/TISE 2.0 berfungsi untuk menumbuhkan **Agensi** mahasiswa dan memastikan sistem terus belajar (L-Agent).

#### 1. Saran Perbaikan Struktural dan Kualitas (*Feedback Loop*)
*   **Audit HITL (Human-in-the-Loop):** Dosen melakukan peninjauan terhadap sampel nilai yang diberikan AI. Setiap koreksi atau *override* yang dilakukan dosen disimpan sebagai contoh *gold standard* dan **dimasukkan kembali sebagai *few-shot demonstrations* untuk *prompt* TA Agent** di siklus berikutnya. Ini memastikan sistem belajar nuansa gaya penilaian dosen dan meningkatkan akurasi seiring waktu.

#### 2. Saran Perbaikan Naratif dan Kognitif (*Student Support Agent*)
*   **Kendaraan Dukungan (Student Support Agent):** Agen ini, yang diimplementasikan menggunakan kerangka percakapan dinamis seperti **AutoGen**, menyediakan **dukungan instruksional *scaffolding*** yang adaptif, bukan jawaban langsung, untuk mempromosikan penemuan solusi mandiri.
    *   **Katalisator Reflektif:** AI memberikan **Prompts 2.0** yang bersifat interogatif ("Apa artinya ini bagi Anda?"). Misalnya, jika mahasiswa menghadapi *Roadblock* penulisan (sekuens *Kontaminasi*), sistem dapat memberikan *prompt* **Eksternalisasi Masalah** seperti: "Tampaknya 'Si Penunda' sedang mencoba mengambil alih. Kekuatan apa dari diri Anda yang dapat Anda gunakan untuk meresponsnya?".
    *   **Pemecahan Tugas:** Agen dapat **memecah masalah kompleks** (misalnya, merancang metodologi) menjadi sub-tugas yang lebih kecil, seperti: "Mari kita fokus pada bagian pertama. Apa artefak yang perlu direkayasa terlebih dahulu?". Ini mengurangi beban kognitif dan memungkinkan mahasiswa (Protagonis-Penulis) fokus pada pertanyaan eksistensial dan pilihan sarat makna, sementara AI menangani *heavy lifting*.