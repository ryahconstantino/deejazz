.class public Lmd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd$b;,
        Lmd$d;,
        Lmd$c;,
        Lmd$e;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static I:Ljava/text/SimpleDateFormat;

.field public static final J:[Ljava/lang/String;

.field public static final K:[I

.field public static final L:[B

.field public static final M:[Lmd$d;

.field public static final N:[Lmd$d;

.field public static final O:[Lmd$d;

.field public static final P:[Lmd$d;

.field public static final Q:[Lmd$d;

.field public static final R:Lmd$d;

.field public static final S:[Lmd$d;

.field public static final T:[Lmd$d;

.field public static final U:[Lmd$d;

.field public static final V:[Lmd$d;

.field public static final W:[[Lmd$d;

.field public static final X:[Lmd$d;

.field public static final Y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lmd$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmd$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Ljava/nio/charset/Charset;

.field public static final d0:[B

.field public static final e0:[B

.field public static final q:Z

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[I

.field public static final u:[I

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public a:Ljava/io/FileDescriptor;

.field public b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public d:Z

.field public final e:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmd$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/nio/ByteOrder;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "EnsfteexfIrci"

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lmd;->q:Z

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v3, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lmd;->r:Ljava/util/List;

    new-array v3, v0, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lmd;->s:Ljava/util/List;

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sput-object v3, Lmd;->t:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    sput-object v3, Lmd;->u:[I

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    sput-object v3, Lmd;->v:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    sput-object v3, Lmd;->w:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_3

    sput-object v3, Lmd;->x:[B

    new-array v3, v0, [B

    fill-array-data v3, :array_4

    sput-object v3, Lmd;->y:[B

    new-array v3, v7, [B

    fill-array-data v3, :array_5

    sput-object v3, Lmd;->z:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    fill-array-data v12, :array_6

    sput-object v12, Lmd;->A:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lmd;->B:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Lmd;->C:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Lmd;->D:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Lmd;->E:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Lmd;->F:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lmd;->G:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lmd;->H:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v3, "8XVP"

    const-string v3, "VP8X"

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "LVP8"

    const-string v12, "VP8L"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "P8V "

    const-string v12, "VP8 "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMI"

    const-string v12, "ANIM"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "ANMF"

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v12, "XMP "

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v16, ""

    const-string v17, "TYEB"

    const-string v17, "BYTE"

    const-string v18, "NGSmTI"

    const-string v18, "STRING"

    const-string v19, "THOUoS"

    const-string v19, "USHORT"

    const-string v20, "bLGUO"

    const-string v20, "ULONG"

    const-string v21, "LUIRTAuNO"

    const-string v21, "URATIONAL"

    const-string v22, "ETpBS"

    const-string v22, "SBYTE"

    const-string v23, "DNEIEFDUq"

    const-string v23, "UNDEFINED"

    const-string v24, "OHsTRS"

    const-string v24, "SSHORT"

    const-string v25, "OGNmS"

    const-string v25, "SLONG"

    const-string v26, "ATLNoRSOA"

    const-string v26, "SRATIONAL"

    const-string v27, "IGELNb"

    const-string v27, "SINGLE"

    const-string v28, "uOUDEB"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lmd;->J:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    fill-array-data v12, :array_e

    sput-object v12, Lmd;->K:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Lmd;->L:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lmd$d;

    new-instance v3, Lmd$d;

    const-string v10, "flpueeNpiwybSe"

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v10, v7, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v7, "elfbTeyiqpS"

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v7, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v4

    new-instance v3, Lmd$d;

    const-string v7, "dWsemgIhta"

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v7, v10, v1, v0}, Lmd$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v8

    new-instance v3, Lmd$d;

    const-string v7, "gmLmgtnIhee"

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v7, v10, v1, v0}, Lmd$d;-><init>(Ljava/lang/String;III)V

    aput-object v3, v12, v1

    new-instance v3, Lmd$d;

    const-string v7, "erBaoetmilpSP"

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v7, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v0

    new-instance v3, Lmd$d;

    const-string v7, "Cpsoibresno"

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v7, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v3, v12, v14

    new-instance v3, Lmd$d;

    const-string v7, "ottecturttrahIreeonmPinoi"

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v7, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v7, "nsargioppIiDemec"

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v7, v10, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v7, "kMae"

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v7, v10, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v7, "lMoqd"

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v7, v10, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "StsOrepsfitf"

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v10, v7, v1, v0}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v7, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "SamplesPerPixel"

    const/16 v7, 0x115

    invoke-direct {v3, v10, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "tiPmoRwrrSpe"

    const-string v10, "RowsPerStrip"

    const/16 v7, 0x116

    invoke-direct {v3, v10, v7, v1, v0}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string/jumbo v10, "yrttoSteCunispB"

    const-string v10, "StripByteCounts"

    const/16 v7, 0x117

    invoke-direct {v3, v10, v7, v1, v0}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v7, "eoRsXbtuinl"

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v7, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "eoiRlnuusto"

    const-string v10, "YResolution"

    const/16 v7, 0x11b

    invoke-direct {v3, v10, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "uinatPaporrinolnfga"

    const-string v10, "PlanarConfiguration"

    const/16 v7, 0x11c

    invoke-direct {v3, v10, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "UosRleotqtunii"

    const-string v10, "ResolutionUnit"

    const/16 v7, 0x128

    invoke-direct {v3, v10, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "ifsneFannstrTcro"

    const-string v10, "TransferFunction"

    const/16 v7, 0x12d

    invoke-direct {v3, v10, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "aSomrwfe"

    const-string v10, "Software"

    const/16 v7, 0x131

    invoke-direct {v3, v10, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "Teteoami"

    const-string v10, "DateTime"

    const/16 v7, 0x132

    invoke-direct {v3, v10, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v7, "Arsttb"

    const-string v7, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v3, v7, v10, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v7, "inPtWeutoh"

    const-string v7, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v3, v7, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lmd$d;

    const-string v10, "rorPahiprsaiCiicmtmty"

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v10, v6, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "bPFnSruIqDiot"

    const-string v6, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v3, v6, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "atsGnFcIheagmrrEPJoet"

    const-string v6, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v3, v6, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "IthmcLPEGneJagrnmFaehoegrtn"

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v3, v6, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v3, v6, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "bgubonSmiCaCrSpY"

    const-string v6, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v3, v6, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "rYtiCbCPngibnosi"

    const-string v6, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v3, v6, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "eehfaeukrtcBRnicWee"

    const-string v6, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v3, v6, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string/jumbo v6, "yrtohCppi"

    const-string v6, "Copyright"

    const v10, 0x8298

    invoke-direct {v3, v6, v10, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "fnxeIDFEqPtrio"

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v6, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "IPstIeFnDSfiornoP"

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v6, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "reemorrsoopndTB"

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v6, v0, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "eooroLSrfdeertBs"

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v6, v14, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "BnoerbtesroBtSroom"

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "rRrriBudtosoheegn"

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v6, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "SIO"

    const-string v6, "ISO"

    invoke-direct {v3, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "rmawRFJppg"

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lmd$d;

    const-string v6, "pXm"

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v6, v7, v4}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    sput-object v12, Lmd;->M:[Lmd$d;

    const/16 v3, 0x4a

    new-array v3, v3, [Lmd$d;

    new-instance v6, Lmd$d;

    const-string v7, "psxmTreeqoiu"

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v7, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lmd$d;

    const-string v7, "NmsFrbe"

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v7, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v6, Lmd$d;

    const-string v7, "uPomaxrrgsrpemE"

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v7, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v8

    new-instance v6, Lmd$d;

    const-string v7, "tpieolrStiSytnscaei"

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v7, v10, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v1

    new-instance v6, Lmd$d;

    const-string v7, "igvtcbnahPhtiiSryspoioe"

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v7, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v0

    new-instance v6, Lmd$d;

    const-string v7, "OFCE"

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v7, v10, v4}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v14

    new-instance v6, Lmd$d;

    const-string v7, "itTspeuyvinetiy"

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v7, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lmd$d;

    const-string v7, "atyviOSptdiuestarnptiSudt"

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v7, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v3, v4

    new-instance v4, Lmd$d;

    const-string v6, "dddprencqeEenoummxeoxeRs"

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v6, v7, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "SdspeIOe"

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v6, v7, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "dSpmuyaeOieeSLdtIty"

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v6, v7, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string/jumbo v6, "zzSSodtepdIiLeauOte"

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v6, v7, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "sxofibnVier"

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "atlngiuiraeTDOmi"

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "imeaieDpTtdgeDtiz"

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "tfiesefOqT"

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "fisenTmieaOtlOfgsi"

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "tTemgfDmsfiiiztedOe"

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "annioouoCipnfogntoemCst"

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "ePPiobrmBdsrlCtepsixse"

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "SpaeSVudeheutrleu"

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "puAaleepruerV"

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "niuehetBqlrsVas"

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string/jumbo v6, "xlsapsBrVsoeueEiu"

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "uVlmaerMeeAuatrp"

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "ccjDosntSeeiuat"

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "ieurhbcSgLt"

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "luFhs"

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "LchneltpoaF"

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "eeSAbtcjqru"

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "rasotekMN"

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "tmnmmrseUCo"

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "eTuboieSmc"

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "ncgTbbeSmOeiiurali"

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "cziDtTuSedieuSigmbe"

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "hslpVaxpnrsFoie"

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "CecoalrSqp"

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "imsPnilxeXonieD"

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v6, v7, v1, v0}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "selmDioxinPmeYi"

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v6, v7, v1, v0}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "FlouoealedStniRe"

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "obIrebtyFIoprDaltitierPnie"

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v6, v7, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "FgaEhluryse"

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "eSoFeauprnRaqelsetippncs"

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "olollRenqXaieustcPnFa"

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "ucsnFelPoinstaRelYaoo"

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "onRmUatelPncoFlsluniaiot"

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "acbtoSLineucjto"

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "InropbeEsudex"

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "enMtsSudnhoig"

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "rceilSepuF"

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "ScpyneTeq"

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "ntsFACePrt"

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "emCmRuoeerdndt"

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "esrdoxuooeEM"

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "aeateblihWBn"

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "iaimoDuotaZRigot"

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "c5imnlaptF3InhFemmoLl"

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "tpapyeCrqSueencT"

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "GosoCanltni"

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "oarmtsCn"

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "tainoruaSo"

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "saSrsbnhe"

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "tiscDeureSoiegDvncipinet"

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "njetcaupReeDSangbtcs"

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "ameDIqUuqngie"

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "OesmeCNeawarram"

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "oSemiymueNldBrba"

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "LfonotsceniSpacii"

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "eMknsbaL"

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "dLoMeeuln"

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "mapmG"

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "iNresnoVqD"

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lmd$d;

    const-string v6, "iospCuelDtzfare"

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v6, v7, v1, v0}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    sput-object v3, Lmd;->N:[Lmd$d;

    const/16 v4, 0x20

    new-array v4, v4, [Lmd$d;

    new-instance v6, Lmd$d;

    const-string v7, "GSVmreIoinPs"

    const-string v7, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v7, v10, v0}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v10

    new-instance v6, Lmd$d;

    const-string v7, "tauGoSLfPtdeie"

    const-string v7, "GPSLatitudeRef"

    invoke-direct {v6, v7, v0, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v6, v4, v0

    new-instance v0, Lmd$d;

    const-string v6, "dLeuabtGtSi"

    const-string v6, "GPSLatitude"

    invoke-direct {v0, v6, v8, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v8

    new-instance v0, Lmd$d;

    const-string v6, "nuSRfduiGtgePLe"

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v0, v6, v1, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v1

    new-instance v0, Lmd$d;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "eReiAtdplGStfP"

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v0, v6, v14, v7}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v14

    new-instance v0, Lmd$d;

    const-string v6, "ltdetiPAqGS"

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "TesmGSiPmatS"

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "etSmGeltslPSi"

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "SGutosaSP"

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "roauPbdMeeGesM"

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "uPPGSD"

    const-string v6, "GPSDOP"

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "SeRPfSppeGd"

    const-string v6, "GPSSpeedRef"

    const/16 v7, 0xc

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "qSPeGSep"

    const-string v6, "GPSSpeed"

    const/16 v7, 0xd

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "fkscSaRGPre"

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "SGPmkcra"

    const-string v6, "GPSTrack"

    const/16 v7, 0xf

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "inGIomoPefSDreitgR"

    const-string v6, "GPSImgDirectionRef"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "cSDmIbigonPGeri"

    const-string v6, "GPSImgDirection"

    const/16 v7, 0x11

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "uDGaaputPmS"

    const-string v6, "GPSMapDatum"

    const/16 v7, 0x12

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "etaeRuipGfeDtPSLdt"

    const-string v6, "GPSDestLatitudeRef"

    const/16 v7, 0x13

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "DitaeeGSqdstLtu"

    const-string v6, "GPSDestLatitude"

    const/16 v7, 0x14

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "uostGnePsLtdDeig"

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "reBmfDaSigGRenPse"

    const-string v6, "GPSDestBearingRef"

    const/16 v7, 0x17

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v4, v7

    new-instance v0, Lmd$d;

    const-string v6, "rDgioaesSBPtnG"

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "secttbDieaSesRPDfG"

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "GtaSDDutiPscesn"

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "gorePhtpiGndScsePos"

    const-string v6, "GPSProcessingMethod"

    const/16 v7, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "ionaemrAqGtanPSfIr"

    const-string v6, "GPSAreaInformation"

    const/16 v7, 0x1c

    invoke-direct {v0, v6, v7, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "easmDtaSptGP"

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v0, v6, v7, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "ieamifDeGtfPSrl"

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v0, v6, v7, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v4, v6

    new-instance v0, Lmd$d;

    const-string v6, "isiioorrPSnnogGoEPrH"

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v0, v6, v7, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v4, v6

    sput-object v4, Lmd;->O:[Lmd$d;

    const/4 v0, 0x1

    new-array v6, v0, [Lmd$d;

    new-instance v7, Lmd$d;

    const-string v10, "edlinbIybeenortirxaIt"

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v10, v0, v8}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v7, v6, v0

    sput-object v6, Lmd;->P:[Lmd$d;

    const/16 v7, 0x25

    new-array v7, v7, [Lmd$d;

    new-instance v10, Lmd$d;

    const-string v14, "eefibNuTewyupS"

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v1, 0x4

    invoke-direct {v10, v14, v8, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v10, v7, v0

    new-instance v0, Lmd$d;

    const-string v8, "byeeuifpTpl"

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v1}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v7, v8

    new-instance v0, Lmd$d;

    const-string v8, "atdhIielqiWmagnhbmu"

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v1}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v7, v8

    new-instance v0, Lmd$d;

    const-string v8, "LhsuaingmmgeenItaTbl"

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v1}, Lmd$d;-><init>(Ljava/lang/String;III)V

    aput-object v0, v7, v14

    new-instance v0, Lmd$d;

    const-string v8, "itmmePlerSapB"

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "orioomsepsC"

    const-string v1, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v1, v8, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "trtrnboteptcoahoIPmeirtie"

    const-string v1, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v1, v8, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x6

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x7

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "aeMk"

    const-string v1, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x8

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "oueMl"

    const-string v1, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x9

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "sOftsfSppetr"

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "OmoTbiltqeannthiinur"

    const-string v1, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v1, v8, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xb

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v1, v8, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "wRsPoetisrrp"

    const-string v1, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v14, v10}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xd

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "CysmButnrSetito"

    const-string v1, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v1, v8, v14, v10}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0xe

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "toXioesRnuo"

    const-string v1, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0xf

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x10

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "oCainbPguanlnoftari"

    const-string v1, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x11

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "eiiltousnuRUtn"

    const-string v1, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x12

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "efrrsutpTFncnioa"

    const-string v1, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x13

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "qeofwtSr"

    const-string v1, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x14

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "tmsDieeT"

    const-string v1, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x15

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "sAtmrt"

    const-string v1, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x16

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "niehoPttiW"

    const-string v1, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x17

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "iyCsabmhPoetirrmiriac"

    const-string v1, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x18

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "DrFIeSunPtoiu"

    const-string v1, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x19

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "arnrPEGpcFoJnttIegehm"

    const-string v1, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1a

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "tEnnrogGqIhnhFJtegmPearLtae"

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1b

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "fesiobcYCirnCftse"

    const-string v1, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1c

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "CblmbmYSgiaurSnC"

    const-string v1, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1d

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "tsriongCbiooiPnY"

    const-string v1, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1e

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "WRcetbarfkihBelnece"

    const-string v1, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x1f

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "gyroihupt"

    const-string v1, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x20

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "ErtePnIpDfioFi"

    const-string v1, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x21

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "nrooFnIeqSfPGPIti"

    const-string v1, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x22

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string v1, "oDsNneVirG"

    const-string v1, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v1, v8, v10}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/16 v1, 0x23

    aput-object v0, v7, v1

    new-instance v0, Lmd$d;

    const-string/jumbo v1, "zlemrueCfiptDoS"

    const-string v1, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v1, v8, v14, v10}, Lmd$d;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x24

    aput-object v0, v7, v1

    sput-object v7, Lmd;->Q:[Lmd$d;

    new-instance v0, Lmd$d;

    const-string v1, "ftrsoipSfeOs"

    const-string v1, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v1, v8, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmd;->R:Lmd$d;

    new-array v0, v14, [Lmd$d;

    new-instance v1, Lmd$d;

    const-string v8, "ImangbuaihmbTe"

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v1, v8, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v1, v0, v8

    new-instance v1, Lmd$d;

    const-string v8, "tFgSeeunnoCseiatDiPtrarm"

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lmd$d;

    const-string v8, "rrmaIonpeiIFnsPsDigtegcPo"

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v1, v8, v10, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    sput-object v0, Lmd;->S:[Lmd$d;

    new-array v1, v8, [Lmd$d;

    new-instance v8, Lmd$d;

    const-string v10, "mtIetSriqawvraeeg"

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v8, Lmd$d;

    const-string v10, "hrsIePggwiaveeLtmn"

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v1, v10

    sput-object v1, Lmd;->T:[Lmd$d;

    new-array v8, v10, [Lmd$d;

    new-instance v11, Lmd$d;

    const-string v14, "rapmFeemcAt"

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lmd;->U:[Lmd$d;

    const/4 v11, 0x1

    new-array v14, v11, [Lmd$d;

    new-instance v11, Lmd$d;

    const-string v10, "elaCoSropc"

    const-string v10, "ColorSpace"

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v2, 0x37

    invoke-direct {v11, v10, v2, v13}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v11, v14, v2

    sput-object v14, Lmd;->V:[Lmd$d;

    const/16 v10, 0xa

    new-array v10, v10, [[Lmd$d;

    aput-object v12, v10, v2

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v2, 0x2

    aput-object v4, v10, v2

    aput-object v6, v10, v13

    const/4 v2, 0x4

    aput-object v7, v10, v2

    const/4 v3, 0x5

    aput-object v12, v10, v3

    const/4 v3, 0x6

    aput-object v0, v10, v3

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    sput-object v10, Lmd;->W:[[Lmd$d;

    new-array v0, v3, [Lmd$d;

    new-instance v1, Lmd$d;

    const-string v3, "rIePDbuSnotbi"

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v1, v3, v4, v2}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lmd$d;

    const-string v3, "DIxeiFutnofrEi"

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v3, v4, v2}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lmd$d;

    const-string v3, "fnenoFPprPISioIGD"

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v3, v4, v2}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lmd$d;

    const-string v3, "eooPaFniqDyptierIetrbrtnlI"

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v1, v3, v4, v2}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lmd$d;

    const-string v3, "CPsgatnIeanSrDoFtimisete"

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v6}, Lmd$d;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v2

    new-instance v1, Lmd$d;

    const-string v2, "oIemstocDgimneiIreFnraPPs"

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v2, v3, v6}, Lmd$d;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lmd;->X:[Lmd$d;

    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lmd;->Y:[Ljava/util/HashMap;

    array-length v0, v10

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lmd;->Z:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "FNumber"

    const-string v2, "iigRolomitZDaaoo"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "rpiuEbmeesTo"

    const-string v3, "ExposureTime"

    const-string v4, "ineceDutscSjatu"

    const-string v4, "SubjectDistance"

    const-string v6, "eSGiSTmpmpat"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lmd;->a0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmd;->b0:Ljava/util/HashMap;

    const-string v0, "qIUSCSAI"

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmd;->c0:Ljava/nio/charset/Charset;

    const-string v1, "ufs000u/i0/x000E"

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lmd;->d0:[B

    const-string v1, "cttm.eb0n/a0a0d0:///.opu/1.hpoxm/s"

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lmd;->e0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d::soysymH:yM:d HMm"

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmd;->I:Ljava/text/SimpleDateFormat;

    const-string v1, "TUC"

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    :goto_0
    sget-object v0, Lmd;->W:[[Lmd$d;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    sget-object v1, Lmd;->Y:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    sget-object v1, Lmd;->Z:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lmd;->Y:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lmd$d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lmd;->Z:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lmd$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lmd;->b0:Ljava/util/HashMap;

    sget-object v1, Lmd;->X:[Lmd$d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lmd$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Lmd$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Lmd$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Lmd$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Lmd$d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Lmd$d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-9[1.b]*."

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "0[)-)-u]9[[0$](^-[)0-(9([9]:]00-0]-99[:]"

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    sget-object v0, Lmd;->W:[[Lmd$d;

    const/4 v8, 0x1

    array-length v1, v0

    const/4 v8, 0x4

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v8, 0x0

    iput-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v8, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x5

    array-length v0, v0

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v8, 0x2

    iput-object v1, p0, Lmd;->f:Ljava/util/Set;

    const/4 v8, 0x2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x4

    iput-object v0, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v8, 0x2

    const-string v0, "punlutaptb loSanme ntnr ce"

    const-string v0, "inputStream cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x4

    const-string/jumbo v2, "xncfeIatqEfer"

    const-string v2, "ExifInterface"

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v8, 0x2

    iput-object v0, p0, Lmd;->b:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v8, 0x5

    iput-object v1, p0, Lmd;->a:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    instance-of v0, p1, Ljava/io/FileInputStream;

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    check-cast v0, Ljava/io/FileInputStream;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    const/4 v8, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :try_start_0
    const/4 v8, 0x1

    sget v7, Landroid/system/OsConstants;->SEEK_CUR:I

    const/4 v8, 0x4

    invoke-static {v4, v5, v6, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    const/4 v8, 0x4

    sget-boolean v4, Lmd;->q:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    const-string v4, " psTiiltst nik rufd  entetes onghepe ebarefsel crhiooiv"

    const-string v4, "The file descriptor for the given input is not seekable"

    const/4 v8, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    iput-object v1, p0, Lmd;->b:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v8, 0x5

    iput-object v0, p0, Lmd;->a:Ljava/io/FileDescriptor;

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    iput-object v1, p0, Lmd;->b:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v8, 0x4

    iput-object v1, p0, Lmd;->a:Ljava/io/FileDescriptor;

    :goto_1
    const/4 v8, 0x5

    move v0, v3

    move v0, v3

    :goto_2
    :try_start_1
    const/4 v8, 0x7

    sget-object v1, Lmd;->W:[[Lmd$d;

    const/4 v8, 0x7

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v8, 0x7

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v8, 0x3

    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    aput-object v4, v1, v0

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget-boolean v0, p0, Lmd;->d:Z

    const/4 v8, 0x2

    if-nez v0, :cond_4

    const/4 v8, 0x1

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v8, 0x0

    const/16 v1, 0x1388

    const/4 v8, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lmd;->h(Ljava/io/BufferedInputStream;)I

    move-result p1

    const/4 v8, 0x5

    iput p1, p0, Lmd;->c:I

    move-object p1, v0

    :cond_4
    const/4 v8, 0x7

    new-instance v0, Lmd$b;

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lmd$b;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x5

    iget-boolean p1, p0, Lmd;->d:Z

    const/4 v8, 0x3

    if-nez p1, :cond_5

    const/4 v8, 0x7

    iget p1, p0, Lmd;->c:I

    const/4 v8, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_0
    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lmd;->o(Lmd$b;)V

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_1
    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lmd;->j(Lmd$b;)V

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x0

    invoke-virtual {p0, v0}, Lmd;->f(Lmd$b;)V

    const/4 v8, 0x2

    goto :goto_3

    :pswitch_3
    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lmd;->m(Lmd$b;)V

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lmd;->k(Lmd$b;)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v0}, Lmd;->i(Lmd$b;)V

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_6
    const/4 v8, 0x0

    invoke-virtual {p0, v0, v3, v3}, Lmd;->g(Lmd$b;II)V

    const/4 v8, 0x0

    goto :goto_3

    :pswitch_7
    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Lmd;->l(Lmd$b;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Lmd;->n(Lmd$b;)V

    :goto_3
    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Lmd;->w(Lmd$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lmd;->a()V

    const/4 v8, 0x7

    sget-boolean p1, Lmd;->q:Z

    const/4 v8, 0x4

    if-eqz p1, :cond_7

    const/4 v8, 0x0

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    goto :goto_5

    :catch_1
    move-exception p1

    :try_start_2
    const/4 v8, 0x5

    sget-boolean v0, Lmd;->q:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_6

    const-string v1, " e matcoo(PI .nttiuJGasraulErocnEilpxveersei RclnWa ooetJIxfrrie t Pg :tftppdyfaprffosd ireee IrsEoas oe p GfummfEnt aea icefngtfaaoAe   idlm  ax  mIdaoii)fmn mergtngunE"

    const-string v1, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    const/4 v8, 0x3

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p0}, Lmd;->a()V

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    :goto_4
    const/4 v8, 0x3

    invoke-virtual {p0}, Lmd;->s()V

    :cond_7
    const/4 v8, 0x6

    return-void

    :goto_5
    const/4 v8, 0x1

    invoke-virtual {p0}, Lmd;->a()V

    sget-boolean v0, Lmd;->q:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    invoke-virtual {p0}, Lmd;->s()V

    :cond_8
    const/4 v8, 0x5

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    array-length v1, p0

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aget-byte v4, p0, v2

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v1

    const/4 v5, 0x0

    const-string v4, "2%x0"

    const-string v4, "%02x"

    const/4 v5, 0x4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)[J
    .locals 5

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    check-cast p0, [I

    const/4 v4, 0x3

    array-length v0, p0

    const/4 v4, 0x4

    new-array v0, v0, [J

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    aget v2, p0, v1

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x0

    aput-wide v2, v0, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x6

    instance-of v0, p0, [J

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 v4, 0x0

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static x([B[B)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    array-length v1, p0

    const/4 v4, 0x1

    array-length v2, p1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x6

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    array-length v2, p1

    const/4 v4, 0x5

    if-ge v1, v2, :cond_3

    const/4 v4, 0x0

    aget-byte v2, p0, v1

    const/4 v4, 0x5

    aget-byte v3, p1, v1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x6

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x5

    const/4 v7, 0x6

    invoke-virtual {p0, v0, v1}, Lmd;->y(II)V

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v2}, Lmd;->y(II)V

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v2}, Lmd;->y(II)V

    const/4 v7, 0x7

    iget-object v3, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x3

    aget-object v3, v3, v4

    const/4 v7, 0x1

    const-string v5, "elnoomsDxniiXPe"

    const-string v5, "PixelXDimension"

    const/4 v7, 0x0

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lmd$c;

    const/4 v7, 0x0

    iget-object v5, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x5

    aget-object v4, v5, v4

    const/4 v7, 0x6

    const-string v5, "mxlsnbPYoieDeii"

    const-string v5, "PixelYDimension"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lmd$c;

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    iget-object v5, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x4

    aget-object v5, v5, v0

    const/4 v7, 0x4

    const-string v6, "ImageWidth"

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v3, p0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const/4 v7, 0x5

    const-string v3, "ggeahnuemIt"

    const-string v3, "ImageLength"

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x5

    aget-object v0, v0, v2

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lmd;->q(Ljava/util/HashMap;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x4

    aget-object v3, v0, v1

    const/4 v7, 0x4

    aput-object v3, v0, v2

    const/4 v7, 0x5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    aput-object v3, v0, v1

    :cond_1
    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x7

    aget-object v0, v0, v2

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lmd;->q(Ljava/util/HashMap;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x4

    const-string v0, "EIfxenepairtc"

    const-string v0, "ExifInterface"

    const/4 v7, 0x5

    const-string v1, "hagnte  qimqeeieom.mNtsztregrtimnfhesae ua aile b oium s e"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    const/4 v7, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v7, 0x3

    return-void
.end method

.method public final a()V
    .locals 7

    const/4 v6, 0x7

    const-string v0, "ensmDTOlgiiaraei"

    const-string v0, "DateTimeOriginal"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const-string v2, "amimeeDt"

    const-string v2, "DateTime"

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    if-nez v3, :cond_0

    const/4 v6, 0x1

    iget-object v3, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x7

    aget-object v3, v3, v1

    const/4 v6, 0x2

    invoke-static {v0}, Lmd$c;->a(Ljava/lang/String;)Lmd$c;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x3

    const-string v0, "IWamoghtdi"

    const-string v0, "ImageWidth"

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v2, v2, v1

    const/4 v6, 0x5

    iget-object v5, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    invoke-static {v3, v4, v5}, Lmd$c;->b(JLjava/nio/ByteOrder;)Lmd$c;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x6

    const-string v0, "ggImebtenLh"

    const-string v0, "ImageLength"

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x3

    aget-object v2, v2, v1

    const/4 v6, 0x7

    iget-object v5, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    invoke-static {v3, v4, v5}, Lmd$c;->b(JLjava/nio/ByteOrder;)Lmd$c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x2

    const-string v0, "Onteaiurtno"

    const-string v0, "Orientation"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    if-nez v2, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x3

    aget-object v1, v2, v1

    iget-object v2, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    invoke-static {v3, v4, v2}, Lmd$c;->b(JLjava/nio/ByteOrder;)Lmd$c;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x1

    const-string v0, "LightSource"

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x2

    aget-object v1, v1, v2

    const/4 v6, 0x0

    iget-object v2, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    invoke-static {v3, v4, v2}, Lmd$c;->b(JLjava/nio/ByteOrder;)Lmd$c;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x1

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lmd;->e(Ljava/lang/String;)Lmd$c;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    sget-object v2, Lmd;->a0:Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lmd$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x5

    const-string v2, "GSpimampTSPt"

    const-string v2, "GPSTimeStamp"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    iget p1, v0, Lmd$c;->a:I

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/4 v5, 0x4

    const-string v3, "ffaeiIEcqexnt"

    const-string v3, "ExifInterface"

    if-eq p1, v2, :cond_1

    const/4 v5, 0x0

    const/16 v2, 0xa

    const/4 v5, 0x0

    if-eq p1, v2, :cond_1

    const/4 v5, 0x5

    const-string p1, "oaso Tmtint StmfmGt=lrise Pmaaraop.sf ato ni "

    const-string p1, "GPS Timestamp format is not rational. format="

    const/4 v5, 0x6

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x6

    iget v0, v0, Lmd$c;->a:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v1

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, [Lmd$e;

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x3

    if-eq v0, v2, :cond_2

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    aget-object v2, p1, v1

    const/4 v5, 0x3

    iget-wide v2, v2, Lmd$e;->a:J

    const/4 v5, 0x5

    long-to-float v2, v2

    const/4 v5, 0x0

    aget-object v3, p1, v1

    const/4 v5, 0x4

    iget-wide v3, v3, Lmd$e;->b:J

    const/4 v5, 0x4

    long-to-float v3, v3

    const/4 v5, 0x7

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v0, v1

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x0

    aget-object v2, p1, v1

    const/4 v5, 0x5

    iget-wide v2, v2, Lmd$e;->a:J

    const/4 v5, 0x3

    long-to-float v2, v2

    const/4 v5, 0x1

    aget-object v3, p1, v1

    const/4 v5, 0x1

    iget-wide v3, v3, Lmd$e;->b:J

    const/4 v5, 0x2

    long-to-float v3, v3

    const/4 v5, 0x7

    div-float/2addr v2, v3

    const/4 v5, 0x4

    float-to-int v2, v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x6

    aget-object v2, p1, v1

    const/4 v5, 0x5

    iget-wide v2, v2, Lmd$e;->a:J

    const/4 v5, 0x6

    long-to-float v2, v2

    const/4 v5, 0x4

    aget-object p1, p1, v1

    const/4 v5, 0x6

    iget-wide v3, p1, Lmd$e;->b:J

    const/4 v5, 0x1

    long-to-float p1, v3

    const/4 v5, 0x4

    div-float/2addr v2, p1

    const/4 v5, 0x4

    float-to-int p1, v2

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v0, v1

    const/4 v5, 0x3

    const-string p1, "d22m00d:%:d0%2"

    const-string p1, "%02d:%02d:%02d"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_3
    :goto_0
    const/4 v5, 0x4

    const-string v0, "vtnaoaperamy=adl irPa.a mTIGryr is "

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return-object v1

    :cond_4
    :try_start_0
    const/4 v5, 0x3

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lmd$c;->e(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object p1

    :catch_0
    :cond_5
    const/4 v5, 0x0

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lmd$c;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "gtaIibeRSpnseOd"

    const-string v0, "ISOSpeedRatings"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    sget-boolean p1, Lmd;->q:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const-string p1, "fnxitEucIerae"

    const-string p1, "ExifInterface"

    const/4 v2, 0x5

    const-string v0, "gSTiIuPpeT_fINtD:SS  HE AEtiOO_gtAGPIS NwTtIlRn_rGCTAcRtapRxTPOAeTA_Gb.iYEHeEGVISI_h"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    const/4 v2, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x4

    const-string p1, "crviPophqitiiSnehsyottg"

    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    sget-object v1, Lmd;->W:[[Lmd$d;

    const/4 v2, 0x4

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v2, 0x2

    aget-object v1, v1, v0

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lmd$c;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    return-object v1

    :cond_2
    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public final f(Lmd$b;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x3

    const-string v0, "sye"

    const-string/jumbo v0, "yes"

    const/4 v12, 0x7

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    const/4 v12, 0x1

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    const/4 v12, 0x1

    new-instance v2, Lmd$a;

    const/4 v12, 0x2

    invoke-direct {v2, p0, p1}, Lmd$a;-><init>(Lmd;Lmd$b;)V

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/4 v12, 0x7

    const/16 v2, 0x21

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    const/16 v3, 0x22

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    const/16 v4, 0x1a

    const/4 v12, 0x1

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    const/16 v5, 0x11

    const/4 v12, 0x4

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x4

    if-eqz v4, :cond_0

    const/4 v12, 0x2

    const/16 v0, 0x1d

    const/4 v12, 0x7

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1e

    const/4 v12, 0x4

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    const/16 v4, 0x1f

    const/4 v12, 0x1

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    const/16 v0, 0x12

    const/4 v12, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    const/16 v0, 0x13

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v4, 0x18

    const/4 v12, 0x1

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v0, v6

    move-object v4, v0

    :goto_0
    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x3

    if-eqz v6, :cond_2

    const/4 v12, 0x0

    iget-object v7, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v12, 0x3

    aget-object v7, v7, v5

    const/4 v12, 0x7

    const-string v8, "dhsiatImgW"

    const-string v8, "ImageWidth"

    const/4 v12, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x6

    iget-object v10, p0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v9

    const/4 v12, 0x3

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v12, 0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    iget-object v7, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v12, 0x0

    aget-object v7, v7, v5

    const/4 v12, 0x4

    const-string v8, "maImheLegtn"

    const-string v8, "ImageLength"

    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x0

    iget-object v10, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v12, 0x0

    invoke-static {v9, v10}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v9

    const/4 v12, 0x5

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v12, 0x6

    const/4 v7, 0x6

    if-eqz v4, :cond_7

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x6

    const/16 v10, 0x5a

    const/4 v12, 0x5

    if-eq v9, v10, :cond_6

    const/16 v10, 0xb4

    const/4 v12, 0x4

    if-eq v9, v10, :cond_5

    const/4 v12, 0x0

    const/16 v10, 0x10e

    const/4 v12, 0x1

    if-eq v9, v10, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/16 v8, 0x8

    const/4 v12, 0x6

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    const/4 v8, 0x3

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v12, 0x4

    iget-object v9, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v12, 0x3

    aget-object v9, v9, v5

    const/4 v12, 0x6

    const-string v10, "intnoOiraet"

    const-string v10, "Orientation"

    const/4 v12, 0x7

    iget-object v11, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v12, 0x5

    invoke-static {v8, v11}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v12, 0x0

    if-eqz v2, :cond_c

    const/4 v12, 0x4

    if-eqz v3, :cond_c

    const/4 v12, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-le v3, v7, :cond_b

    const/4 v12, 0x2

    int-to-long v8, v2

    const/4 v12, 0x1

    invoke-virtual {p1, v8, v9}, Lmd$b;->b(J)V

    const/4 v12, 0x4

    new-array v8, v7, [B

    const/4 v12, 0x0

    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v12, 0x6

    if-ne v9, v7, :cond_a

    const/4 v12, 0x2

    add-int/2addr v2, v7

    const/4 v12, 0x5

    add-int/lit8 v3, v3, -0x6

    const/4 v12, 0x2

    sget-object v7, Lmd;->d0:[B

    const/4 v12, 0x4

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_9

    const/4 v12, 0x2

    new-array v7, v3, [B

    const/4 v12, 0x3

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v12, 0x5

    if-ne p1, v3, :cond_8

    const/4 v12, 0x5

    iput v2, p0, Lmd;->l:I

    const/4 v12, 0x2

    invoke-virtual {p0, v7, v5}, Lmd;->u([BI)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x3

    const-string v0, "fC/n b iexadeat/"

    const-string v0, "Can\'t read exif"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_9
    const/4 v12, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x6

    const-string v0, "ilenvnudift Iaeiir"

    const-string v0, "Invalid identifier"

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_a
    const/4 v12, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x6

    const-string v0, " ntdCerpei idaiefnr/ta"

    const-string v0, "Can\'t read identifier"

    const/4 v12, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x6

    const-string v0, "iIa n xfqehvdlinelt"

    const-string v0, "Invalid exif length"

    const/4 v12, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    :cond_c
    :goto_2
    const/4 v12, 0x4

    sget-boolean p1, Lmd;->q:Z

    const/4 v12, 0x3

    if-eqz p1, :cond_d

    const/4 v12, 0x3

    const-string p1, "cIseratxfeniE"

    const-string p1, "ExifInterface"

    const/4 v12, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v3, "tm m:afee i"

    const-string v3, "Heif meta: "

    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string/jumbo v3, "x"

    const-string/jumbo v3, "x"

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aor oitn, t"

    const-string v0, ", rotation "

    const/4 v12, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const/4 v12, 0x3

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v12, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    const/4 v12, 0x5

    throw p1
.end method

.method public final g(Lmd$b;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    sget-boolean v4, Lmd;->q:Z

    const-string v5, "arxEfbcnefeIi"

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itbtgJunrrwt:  tieeigatstsu ehptg"

    const-string v6, "getJpegAttributes starting with: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v1, Lmd$b;->b:Ljava/nio/ByteOrder;

    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Lmd$b;->b(J)V

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readByte()B

    move-result v4

    const-string v6, "mkn:ravpelraI di"

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v4, v7, :cond_11

    const/4 v8, 0x1

    add-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readByte()B

    move-result v9

    const/16 v10, -0x28

    if-ne v9, v10, :cond_10

    add-int/2addr v2, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmd$b;->readByte()B

    move-result v4

    if-ne v4, v7, :cond_f

    add-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readByte()B

    move-result v4

    sget-boolean v6, Lmd;->q:Z

    if-eqz v6, :cond_1

    const-string v7, "Found JPEG segment indicator: "

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/2addr v2, v8

    const/16 v7, -0x27

    if-eq v4, v7, :cond_e

    const/16 v7, -0x26

    if-ne v4, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmd$b;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    add-int/lit8 v2, v2, 0x2

    if-eqz v6, :cond_3

    const-string v6, " eJmen gqE:sGP"

    const-string v6, "JPEG segment: "

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    and-int/lit16 v9, v4, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "e sgh: (tn"

    const-string v9, " (length: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v7, 0x2

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v6, "alnmilv ndtIeg"

    const-string v6, "Invalid length"

    if-ltz v7, :cond_d

    const/16 v9, -0x1f

    const/4 v10, 0x0

    if-eq v4, v9, :cond_8

    const/4 v9, -0x2

    if-eq v4, v9, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v1, v8}, Lmd$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v8, :cond_4

    iget-object v4, v0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readUnsignedShort()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v10}, Lmd$c;->b(JLjava/nio/ByteOrder;)Lmd$c;

    move-result-object v8

    const-string v9, "heamogeIntg"

    const-string v9, "ImageLength"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readUnsignedShort()I

    move-result v8

    int-to-long v8, v8

    iget-object v10, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v10}, Lmd$c;->b(JLjava/nio/ByteOrder;)Lmd$c;

    move-result-object v8

    const-string v9, "WdaImbetih"

    const-string v9, "ImageWidth"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x5

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Odl niuaxIvS"

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-array v4, v7, [B

    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ne v9, v7, :cond_7

    const-string v7, "metsmUrpeon"

    const-string v7, "UserComment"

    invoke-virtual {v0, v7}, Lmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v8, v9, v8

    new-instance v9, Ljava/lang/String;

    sget-object v11, Lmd;->c0:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Lmd$c;->a(Ljava/lang/String;)Lmd$c;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move v7, v10

    move v7, v10

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "nivaiexIq fl"

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-array v4, v7, [B

    invoke-virtual {v1, v4}, Lmd$b;->readFully([B)V

    add-int v8, v2, v7

    sget-object v9, Lmd;->d0:[B

    invoke-static {v4, v9}, Lmd;->x([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    array-length v10, v9

    add-int/2addr v2, v10

    array-length v9, v9

    invoke-static {v4, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    iput v2, v0, Lmd;->l:I

    invoke-virtual {v0, v4, v3}, Lmd;->u([BI)V

    goto :goto_1

    :cond_9
    sget-object v9, Lmd;->e0:[B

    invoke-static {v4, v9}, Lmd;->x([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    array-length v11, v9

    add-int/2addr v2, v11

    array-length v9, v9

    invoke-static {v4, v9, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v7, "Xmp"

    const-string v7, "Xmp"

    invoke-virtual {v0, v7}, Lmd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    iget-object v9, v0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v10

    new-instance v10, Lmd$c;

    const/4 v12, 0x1

    array-length v13, v4

    int-to-long v14, v2

    move-object v11, v10

    move-object v11, v10

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Lmd$c;-><init>(IIJ[B)V

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    const/4 v7, 0x0

    move v2, v8

    move v2, v8

    :goto_2
    if-ltz v7, :cond_c

    invoke-virtual {v1, v7}, Lmd$b;->skipBytes(I)I

    move-result v4

    if-ne v4, v7, :cond_b

    add-int/2addr v2, v7

    const/4 v7, -0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "aesgmJIntP sve dEGin"

    const-string v2, "Invalid JPEG segment"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_3
    iget-object v2, v0, Lmd;->g:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lmd$b;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "nk:mI aidmrelvr"

    const-string v2, "Invalid marker:"

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/io/IOException;

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v4, 0x0

    move v0, v4

    move v0, v4

    :goto_0
    sget-object v5, Lmd;->v:[B

    array-length v6, v5

    if-ge v0, v6, :cond_1

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_0

    move v0, v4

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v6, "U-JLoMAICRDWFIF"

    const-string v6, "FUJIFILMCCD-RAW"

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move v6, v4

    move v6, v4

    :goto_2
    array-length v8, v0

    if-ge v6, v8, :cond_4

    aget-byte v8, v3, v6

    aget-byte v9, v0, v6

    if-eq v8, v9, :cond_3

    move v0, v4

    move v0, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    const/16 v0, 0x9

    return v0

    :cond_5
    :try_start_0
    new-instance v8, Lmd$b;

    invoke-direct {v8, v3}, Lmd$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lmd$b;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v5, [B

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    sget-object v11, Lmd;->w:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    const-wide/16 v11, 0x1

    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    const-wide/16 v13, 0x10

    const-wide/16 v13, 0x10

    const-wide/16 v15, 0x8

    const-wide/16 v15, 0x8

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lmd$b;->readLong()J

    move-result-wide v9

    cmp-long v0, v9, v13

    if-gez v0, :cond_8

    goto/16 :goto_8

    :cond_7
    move-wide v13, v15

    :cond_8
    int-to-long v6, v2

    cmp-long v0, v9, v6

    if-lez v0, :cond_9

    move-wide v9, v6

    :cond_9
    sub-long/2addr v9, v13

    cmp-long v0, v9, v15

    if-gez v0, :cond_a

    goto :goto_8

    :cond_a
    new-array v0, v5, [B

    const-wide/16 v6, 0x0

    move v2, v4

    move v2, v4

    move v13, v2

    move v13, v2

    :goto_4
    const-wide/16 v14, 0x4

    div-long v14, v9, v14

    cmp-long v14, v6, v14

    if-gez v14, :cond_11

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v5, :cond_b

    goto :goto_8

    :cond_b
    cmp-long v14, v6, v11

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    sget-object v14, Lmd;->x:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    sget-object v14, Lmd;->y:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_e

    const/4 v13, 0x1

    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    if-eqz v13, :cond_f

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    :goto_6
    add-long/2addr v6, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_18

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    :try_start_2
    sget-boolean v2, Lmd;->q:Z

    if-eqz v2, :cond_10

    const-string v2, "nteafbIEecixr"

    const-string v2, "ExifInterface"

    const-string v6, "exnliiuEaenEfypFog rxHItp cbse.tpo  i"

    const-string v6, "Exception parsing HEIF file type box."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_10
    if-eqz v8, :cond_12

    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_12
    move v0, v4

    move v0, v4

    :goto_9
    if-eqz v0, :cond_13

    const/16 v0, 0xc

    return v0

    :cond_13
    :try_start_3
    new-instance v2, Lmd$b;

    invoke-direct {v2, v3}, Lmd$b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1, v2}, Lmd;->t(Lmd$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lmd;->g:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lmd$b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lmd$b;->readShort()S

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v6, 0x4f52

    if-eq v0, v6, :cond_15

    const/16 v6, 0x5352

    if-ne v0, v6, :cond_14

    goto :goto_a

    :cond_14
    move v0, v4

    move v0, v4

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object v6, v2

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_16
    throw v0

    :catch_2
    const/4 v2, 0x0

    :catch_3
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_17
    move v0, v4

    move v0, v4

    :goto_d
    if-eqz v0, :cond_18

    const/4 v0, 0x7

    return v0

    :cond_18
    :try_start_5
    new-instance v2, Lmd$b;

    invoke-direct {v2, v3}, Lmd$b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v1, v2}, Lmd;->t(Lmd$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lmd;->g:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lmd$b;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lmd$b;->readShort()S

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v6, 0x55

    if-ne v0, v6, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    move v0, v4

    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_f

    :catch_4
    move-object v6, v2

    move-object v6, v2

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1a
    throw v0

    :catch_5
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1b
    move v0, v4

    move v0, v4

    :goto_11
    if-eqz v0, :cond_1c

    const/16 v0, 0xa

    return v0

    :cond_1c
    move v0, v4

    move v0, v4

    :goto_12
    sget-object v2, Lmd;->B:[B

    array-length v6, v2

    if-ge v0, v6, :cond_1e

    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_1d

    move v0, v4

    move v0, v4

    goto :goto_13

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1e
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1f

    const/16 v0, 0xd

    return v0

    :cond_1f
    move v0, v4

    move v0, v4

    :goto_14
    sget-object v2, Lmd;->F:[B

    array-length v6, v2

    if-ge v0, v6, :cond_21

    aget-byte v6, v3, v0

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_20

    goto :goto_16

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_21
    move v0, v4

    move v0, v4

    :goto_15
    sget-object v2, Lmd;->G:[B

    array-length v6, v2

    if-ge v0, v6, :cond_23

    sget-object v6, Lmd;->F:[B

    array-length v6, v6

    add-int/2addr v6, v0

    add-int/2addr v6, v5

    aget-byte v6, v3, v6

    aget-byte v2, v2, v0

    if-eq v6, v2, :cond_22

    :goto_16
    move v7, v4

    move v7, v4

    goto :goto_17

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v7, 0x1

    :goto_17
    if-eqz v7, :cond_24

    const/16 v0, 0xe

    return v0

    :cond_24
    return v4

    :catchall_6
    move-exception v0

    move-object v6, v8

    move-object v6, v8

    :goto_18
    move-object v8, v6

    move-object v8, v6

    :goto_19
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_25
    throw v0
.end method

.method public final i(Lmd$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lmd;->l(Lmd$b;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x4

    aget-object p1, p1, v0

    const/4 v6, 0x0

    const-string v1, "trNkoMape"

    const-string v1, "MakerNote"

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lmd$c;

    const/4 v6, 0x7

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    new-instance v1, Lmd$b;

    const/4 v6, 0x3

    iget-object p1, p1, Lmd$c;->c:[B

    invoke-direct {v1, p1}, Lmd$b;-><init>([B)V

    const/4 v6, 0x0

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    iput-object p1, v1, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v6, 0x0

    sget-object p1, Lmd;->z:[B

    const/4 v6, 0x4

    array-length v2, p1

    const/4 v6, 0x0

    new-array v2, v2, [B

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lmd$b;->readFully([B)V

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lmd$b;->b(J)V

    const/4 v6, 0x1

    sget-object v3, Lmd;->A:[B

    const/4 v6, 0x2

    array-length v4, v3

    const/4 v6, 0x6

    new-array v4, v4, [B

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Lmd$b;->readFully([B)V

    const/4 v6, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Lmd$b;->b(J)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    const-wide/16 v2, 0xc

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Lmd$b;->b(J)V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 p1, 0x6

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1}, Lmd;->v(Lmd$b;I)V

    const/4 v6, 0x2

    iget-object p1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x5

    const/4 v1, 0x7

    const/4 v6, 0x5

    aget-object p1, p1, v1

    const/4 v6, 0x1

    const-string v2, "PreviewImageStart"

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Lmd$c;

    const/4 v6, 0x5

    iget-object v2, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v1, v2, v1

    const/4 v6, 0x0

    const-string v2, "hLeaveIgqmirnPtwge"

    const-string v2, "PreviewImageLength"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lmd$c;

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x7

    const/4 v3, 0x5

    const/4 v6, 0x3

    aget-object v2, v2, v3

    const/4 v6, 0x4

    const-string v4, "GtsFgtrrcheaamInEoneJ"

    const-string v4, "JPEGInterchangeFormat"

    const/4 v6, 0x1

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object p1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x6

    aget-object p1, p1, v3

    const-string v2, "tIrmeeoaeFgghmnrtLtcPahGEnJ"

    const-string v2, "JPEGInterchangeFormatLength"

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x1

    iget-object p1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    aget-object p1, p1, v1

    const/4 v6, 0x2

    const-string v1, "Frtaoemcpes"

    const-string v1, "AspectFrame"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lmd$c;

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x3

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, [I

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/4 v6, 0x0

    array-length v1, p1

    const/4 v6, 0x3

    const/4 v2, 0x4

    const/4 v6, 0x4

    if-eq v1, v2, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x7

    aget v2, p1, v1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    aget v4, p1, v3

    const/4 v6, 0x4

    if-le v2, v4, :cond_6

    const/4 v6, 0x1

    const/4 v2, 0x3

    aget v4, p1, v2

    const/4 v6, 0x7

    aget v5, p1, v0

    const/4 v6, 0x6

    if-le v4, v5, :cond_6

    aget v1, p1, v1

    const/4 v6, 0x7

    aget v4, p1, v3

    sub-int/2addr v1, v4

    const/4 v6, 0x0

    add-int/2addr v1, v0

    const/4 v6, 0x2

    aget v2, p1, v2

    const/4 v6, 0x7

    aget p1, p1, v0

    const/4 v6, 0x1

    sub-int/2addr v2, p1

    const/4 v6, 0x5

    add-int/2addr v2, v0

    const/4 v6, 0x2

    if-ge v1, v2, :cond_4

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x1

    sub-int v2, v1, v2

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    :cond_4
    const/4 v6, 0x5

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    invoke-static {v2, v0}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x6

    aget-object v1, v1, v3

    const/4 v6, 0x1

    const-string v2, "iedtIbmhWg"

    const-string v2, "ImageWidth"

    const/4 v6, 0x7

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object p1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object p1, p1, v3

    const/4 v6, 0x7

    const-string v1, "aLehgnueImt"

    const-string v1, "ImageLength"

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x7

    const-string v0, ". tmvsapv f rauaear Ipfinsedl=amcel"

    const-string v0, "Invalid aspect frame values. frame="

    const/4 v6, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, "eatrecffqxEin"

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    const/4 v6, 0x4

    return-void
.end method

.method public final j(Lmd$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    sget-boolean v0, Lmd;->q:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "ans ut t tteisritnPg:gAehwgtbsti"

    const-string v1, "getPngAttributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "ceEmxentaIiff"

    const-string v1, "ExifInterface"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x6

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    iput-object v0, p1, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v6, 0x4

    sget-object v0, Lmd;->B:[B

    const/4 v6, 0x0

    array-length v1, v0

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lmd$b;->skipBytes(I)I

    const/4 v6, 0x3

    array-length v0, v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    add-int/2addr v0, v1

    :goto_0
    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lmd$b;->readInt()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x1

    add-int/2addr v0, v3

    new-array v4, v3, [B

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v3, :cond_7

    const/4 v6, 0x5

    add-int/2addr v0, v3

    const/4 v6, 0x7

    const/16 v3, 0x10

    const/4 v6, 0x2

    if-ne v0, v3, :cond_2

    sget-object v3, Lmd;->D:[B

    const/4 v6, 0x6

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x6

    const-string v0, "eni oNiu tn  cseoccs-fhrGsuerPeaHIhlhepRaidkphod nDu nf-au rtkivadE lln "

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    const/4 v6, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v6, 0x0

    sget-object v3, Lmd;->E:[B

    const/4 v6, 0x4

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    sget-object v3, Lmd;->C:[B

    const/4 v6, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    new-array v3, v2, [B

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v2, :cond_5

    invoke-virtual {p1}, Lmd$b;->readInt()I

    move-result p1

    const/4 v6, 0x5

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    const/4 v6, 0x3

    long-to-int v4, v4

    const/4 v6, 0x1

    if-ne v4, p1, :cond_4

    const/4 v6, 0x3

    iput v0, p0, Lmd;->l:I

    const/4 v6, 0x3

    invoke-virtual {p0, v3, v1}, Lmd;->u([BI)V

    invoke-virtual {p0}, Lmd;->A()V

    :goto_2
    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string p1, "aeuvRbau,l a cCltCc : el"

    const-string p1, ", calculated CRC value: "

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "icvgdhuie  ttnhn nao agvnFtid erflylGueo pkeg Pe e r :"

    const-string v1, "Failed to read given length for given PNG chunk type: "

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-static {v4}, Lmd;->b([B)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_6
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lmd$b;->skipBytes(I)I

    const/4 v6, 0x6

    add-int/2addr v0, v2

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x4

    const-string v0, "elirGhcpchnnhawt  dyiEp gidvennpgiruultnaste ePeko Nln"

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x6

    const-string v0, "eedru.t qlerftrEPuoc cpionGn "

    const-string v0, "Encountered corrupt PNG file."

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1
.end method

.method public final k(Lmd$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    const/16 v0, 0x54

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lmd$b;->skipBytes(I)I

    const/4 v7, 0x2

    const/4 v0, 0x4

    const/4 v7, 0x2

    new-array v1, v0, [B

    const/4 v7, 0x4

    new-array v2, v0, [B

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lmd$b;->skipBytes(I)I

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x5

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lmd;->g(Lmd$b;II)V

    const/4 v7, 0x7

    int-to-long v0, v1

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Lmd$b;->b(J)V

    const/4 v7, 0x5

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x4

    iput-object v0, p1, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lmd$b;->readInt()I

    move-result v0

    const/4 v7, 0x7

    sget-boolean v1, Lmd;->q:Z

    const/4 v7, 0x0

    const-string v2, "nxsfeticfIaeE"

    const-string v2, "ExifInterface"

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const-string v1, "numberOfDirectoryEntry: "

    const/4 v7, 0x6

    invoke-static {v1, v0, v2}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v3, v1

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1}, Lmd$b;->readUnsignedShort()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {p1}, Lmd$b;->readUnsignedShort()I

    move-result v5

    const/4 v7, 0x1

    sget-object v6, Lmd;->R:Lmd$d;

    const/4 v7, 0x0

    iget v6, v6, Lmd$d;->a:I

    const/4 v7, 0x7

    if-ne v4, v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lmd$b;->readShort()S

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lmd$b;->readShort()S

    move-result p1

    const/4 v7, 0x0

    iget-object v3, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v7, 0x1

    invoke-static {v0, v3}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v7, 0x7

    invoke-static {p1, v4}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x7

    aget-object v5, v5, v1

    const/4 v7, 0x6

    const-string v6, "ngtmgaehLIm"

    const-string v6, "ImageLength"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v3, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v7, 0x7

    aget-object v1, v3, v1

    const/4 v7, 0x7

    const-string v3, "deIaogmWhi"

    const-string v3, "ImageWidth"

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    sget-boolean v1, Lmd;->q:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v3, "eel dbp otdtahn:Ug "

    const-string v3, "Updated to length: "

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, ",: itwud "

    const-string v0, ", width: "

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Lmd$b;->skipBytes(I)I

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final l(Lmd$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p1}, Lmd$b;->available()I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0}, Lmd;->r(Lmd$b;I)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v0}, Lmd;->v(Lmd$b;I)V

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0}, Lmd;->z(Lmd$b;I)V

    const/4 v4, 0x2

    const/4 v0, 0x5

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0}, Lmd;->z(Lmd$b;I)V

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lmd;->z(Lmd$b;I)V

    invoke-virtual {p0}, Lmd;->A()V

    const/4 v4, 0x4

    iget p1, p0, Lmd;->c:I

    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v4, 0x4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    aget-object p1, p1, v0

    const/4 v4, 0x4

    const-string v1, "kraMtoepe"

    const-string v1, "MakerNote"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lmd$c;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lmd$b;

    const/4 v4, 0x6

    iget-object p1, p1, Lmd$c;->c:[B

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Lmd$b;-><init>([B)V

    const/4 v4, 0x3

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v4, 0x7

    iput-object p1, v1, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v4, 0x4

    const-wide/16 v2, 0x6

    const-wide/16 v2, 0x6

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lmd$b;->b(J)V

    const/4 v4, 0x2

    const/16 p1, 0x9

    const/4 v4, 0x1

    invoke-virtual {p0, v1, p1}, Lmd;->v(Lmd$b;I)V

    const/4 v4, 0x0

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v4, 0x0

    aget-object p1, v1, p1

    const/4 v4, 0x6

    const-string v1, "lpcaerSoqo"

    const-string v1, "ColorSpace"

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lmd$c;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public final m(Lmd$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lmd;->l(Lmd$b;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    aget-object v0, v0, v1

    const/4 v3, 0x1

    const-string v2, "JmsFapgwRr"

    const-string v2, "JpgFromRaw"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lmd$c;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v0, p0, Lmd;->p:I

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0, v2}, Lmd;->g(Lmd$b;II)V

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object p1, p1, v1

    const/4 v3, 0x0

    const-string v0, "IOS"

    const-string v0, "ISO"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lmd$c;

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    aget-object v0, v0, v1

    const/4 v3, 0x3

    const-string v2, "ghimrPoyhcoiivettiStnas"

    const-string v2, "PhotographicSensitivity"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lmd$c;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v3, 0x7

    aget-object v0, v0, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final n(Lmd$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget-object v0, Lmd;->d0:[B

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lmd$b;->skipBytes(I)I

    const/4 v2, 0x6

    invoke-virtual {p1}, Lmd$b;->available()I

    move-result v1

    const/4 v2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lmd$b;->readFully([B)V

    const/4 v2, 0x7

    array-length p1, v0

    const/4 v2, 0x6

    iput p1, p0, Lmd;->l:I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1}, Lmd;->u([BI)V

    const/4 v2, 0x2

    return-void
.end method

.method public final o(Lmd$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    sget-boolean v0, Lmd;->q:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "teurowetig ntAip s:tgbthbatirWst "

    const-string v1, "getWebpAttributes starting with: "

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "nfceibxtEfrae"

    const-string v1, "ExifInterface"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x7

    iput-object v0, p1, Lmd$b;->b:Ljava/nio/ByteOrder;

    sget-object v0, Lmd;->F:[B

    const/4 v5, 0x3

    array-length v0, v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lmd$b;->skipBytes(I)I

    const/4 v5, 0x1

    invoke-virtual {p1}, Lmd$b;->readInt()I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x4

    sget-object v1, Lmd;->G:[B

    const/4 v5, 0x5

    array-length v1, v1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lmd$b;->skipBytes(I)I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v5, 0x7

    const/4 v2, 0x4

    :try_start_0
    const/4 v5, 0x2

    new-array v3, v2, [B

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v2, :cond_7

    const/4 v5, 0x2

    add-int/2addr v1, v2

    const/4 v5, 0x1

    invoke-virtual {p1}, Lmd$b;->readInt()I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v1, v2

    const/4 v5, 0x7

    sget-object v2, Lmd;->H:[B

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    new-array v0, v4, [B

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, 0x0

    if-ne p1, v4, :cond_1

    const/4 v5, 0x4

    iput v1, p0, Lmd;->l:I

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, p1}, Lmd;->u([BI)V

    const/4 v5, 0x6

    iput v1, p0, Lmd;->l:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v1, "FhiNaru egvdygnc n no vlttogik ePGf :up nee  lred heai"

    const-string v1, "Failed to read given length for given PNG chunk type: "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lmd;->b([B)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_2
    const/4 v5, 0x6

    rem-int/lit8 v2, v4, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const/4 v5, 0x6

    add-int v2, v1, v4

    const/4 v5, 0x4

    if-ne v2, v0, :cond_4

    :goto_1
    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x7

    const-string v3, "ct nliep nnuddlsfoezbe iwEeruehkPihn  Wa icvt"

    const-string v3, "Encountered WebP file with invalid chunk size"

    const/4 v5, 0x1

    if-gt v2, v0, :cond_6

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Lmd$b;->skipBytes(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_5

    const/4 v5, 0x5

    add-int/2addr v1, v2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x3

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_6
    const/4 v5, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_7
    const/4 v5, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    const-string v0, "dwpanWdlqsi eavii ktntihneleb h ugEo r phngteerncnuylec"

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v0, " esen.EpetPrirbe u ofocrlcdtWu"

    const-string v0, "Encountered corrupt WebP file."

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public final p(Lmd$b;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "nramhGIntJmaecorgEeFt"

    const-string v0, "JPEGInterchangeFormat"

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lmd$c;

    const/4 v5, 0x7

    const-string v1, "haFEoGnerPengaJtocentImhgtL"

    const-string v1, "JPEGInterchangeFormatLength"

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Lmd$c;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    if-eqz p2, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v5, 0x5

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v5, 0x5

    invoke-virtual {p2, v1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result p2

    const/4 v5, 0x0

    iget v1, p0, Lmd;->c:I

    const/4 v5, 0x3

    const/4 v2, 0x7

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget v1, p0, Lmd;->m:I

    const/4 v5, 0x0

    add-int/2addr v0, v1

    :cond_0
    const/4 v5, 0x1

    iget v1, p1, Lmd$b;->c:I

    const/4 v5, 0x1

    sub-int/2addr v1, v0

    const/4 v5, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v5, 0x3

    if-lez v0, :cond_1

    const/4 v5, 0x5

    if-lez p2, :cond_1

    const/4 v5, 0x0

    iget v1, p0, Lmd;->l:I

    const/4 v5, 0x2

    add-int/2addr v1, v0

    const/4 v5, 0x7

    iput v1, p0, Lmd;->i:I

    const/4 v5, 0x4

    iput p2, p0, Lmd;->j:I

    const/4 v5, 0x1

    iget-object v2, p0, Lmd;->b:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    iget-object v2, p0, Lmd;->a:Ljava/io/FileDescriptor;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x3

    new-array v2, p2, [B

    const/4 v5, 0x5

    int-to-long v3, v1

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4}, Lmd$b;->b(J)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lmd$b;->readFully([B)V

    :cond_1
    const/4 v5, 0x7

    sget-boolean p1, Lmd;->q:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waSibbr  tnthifogbtsu smut etetihn t:ealif"

    const-string v1, "Setting thumbnail attributes with offset: "

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "hg e :unt,"

    const-string v0, ", length: "

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string p2, "nExcreapefftI"

    const-string p2, "ExifInterface"

    const/4 v5, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public final q(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "ImageLength"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lmd$c;

    const/4 v2, 0x6

    const-string v1, "gidaWhmtqe"

    const-string v1, "ImageWidth"

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lmd$c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    const/4 v2, 0x0

    const/16 v1, 0x200

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public final r(Lmd$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lmd;->t(Lmd$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v3, 0x6

    iput-object v0, p1, Lmd$b;->b:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lmd$b;->readUnsignedShort()I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lmd;->c:I

    const/4 v3, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    const/16 v1, 0x2a

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string p2, "Invalid start code: "

    const/4 v3, 0x1

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lmd$b;->readInt()I

    move-result v0

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x4

    if-lt v0, v1, :cond_4

    const/4 v3, 0x1

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    const/4 v3, 0x1

    if-lez v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lmd$b;->skipBytes(I)I

    move-result p1

    const/4 v3, 0x7

    if-ne p1, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string p2, "o/sIfn Cruoltp /s f utidj:dtm"

    const-string p2, "Couldn\'t jump to first Ifd: "

    const/4 v3, 0x7

    invoke-static {p2, v0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x6

    return-void

    :cond_4
    const/4 v3, 0x5

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x6

    const-string p2, "ivfmdsa oli e:fttf  sIfIdr"

    const-string p2, "Invalid first Ifd offset: "

    const/4 v3, 0x6

    invoke-static {p2, v0}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public final s()V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x6

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x6

    array-length v1, v1

    const/4 v6, 0x3

    if-ge v0, v1, :cond_1

    const/4 v6, 0x5

    const-string v1, "The size of tag group["

    const/4 v6, 0x6

    const-string v2, " ]:"

    const-string v2, "]: "

    const/4 v6, 0x0

    invoke-static {v1, v0, v2}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, p0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "teafoEeiIrnxc"

    const-string v2, "ExifInterface"

    const/4 v6, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x7

    aget-object v1, v1, v0

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lmd$c;

    const-string v5, "agm :btea"

    const-string v5, "tagName: "

    const/4 v6, 0x1

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string/jumbo v3, "yeg t u:T,p"

    const-string v3, ", tagType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lmd$c;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v3, "/taV, up: l/ga"

    const-string v3, ", tagValue: \'"

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v3, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Lmd$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v3, "//"

    const-string v3, "\'"

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public final t(Lmd$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lmd$b;->readShort()S

    move-result p1

    const/4 v2, 0x1

    const/16 v0, 0x4949

    const/4 v2, 0x5

    const-string v1, "rffEIixaqecne"

    const-string v1, "ExifInterface"

    const/4 v2, 0x5

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    const/16 v0, 0x4d4d

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    sget-boolean p1, Lmd;->q:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo p1, "ySsfgn rdn li EBM:MmiaeeetAxge"

    const-string p1, "readExifSegment: Byte Align MM"

    const/4 v2, 0x4

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x7

    const-string v1, "rItmidbdvn  :rl eeay"

    const-string v1, "Invalid byte order: "

    const/4 v2, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_2
    const/4 v2, 0x5

    sget-boolean p1, Lmd;->q:Z

    if-eqz p1, :cond_3

    const-string p1, "IASioglEBdnxe reaI n:teig mfet"

    const-string p1, "readExifSegment: Byte Align II"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v2, 0x2

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method public final u([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lmd$b;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lmd$b;-><init>([B)V

    const/4 v1, 0x5

    array-length p1, p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lmd;->r(Lmd$b;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p2}, Lmd;->v(Lmd$b;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final v(Lmd$b;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    iget-object v3, v0, Lmd;->f:Ljava/util/Set;

    iget v4, v1, Lmd$b;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lmd$b;->d:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Lmd$b;->c:I

    if-le v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmd$b;->readShort()S

    move-result v3

    sget-boolean v4, Lmd;->q:Z

    const-string v5, "InffxbetaEeri"

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_1

    const-string v4, "oicnu:utnyfebrOtyrEe rmD"

    const-string v4, "numberOfDirectoryEntry: "

    invoke-static {v4, v3, v5}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    iget v4, v1, Lmd$b;->d:I

    mul-int/lit8 v6, v3, 0xc

    add-int/2addr v6, v4

    iget v4, v1, Lmd$b;->c:I

    if-gt v6, v4, :cond_37

    if-gtz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    const/4 v4, 0x0

    move v6, v4

    :goto_0
    const/4 v7, 0x5

    if-ge v4, v3, :cond_32

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readUnsignedShort()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readInt()I

    move-result v12

    iget v10, v1, Lmd$b;->d:I

    int-to-long v10, v10

    const-wide/16 v13, 0x4

    const-wide/16 v13, 0x4

    add-long/2addr v10, v13

    sget-object v15, Lmd;->Y:[Ljava/util/HashMap;

    aget-object v15, v15, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    move-object v15, v13

    check-cast v15, Lmd$d;

    sget-boolean v13, Lmd;->q:Z

    const/4 v14, 0x3

    if-eqz v13, :cond_4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v18, 0x1

    aput-object v6, v7, v18

    if-eqz v15, :cond_3

    iget-object v6, v15, Lmd$d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const/16 v18, 0x2

    aput-object v6, v7, v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v14, 0x4

    aput-object v6, v7, v14

    const-string v6, "md,dOpapr%btrt,%fNfTa mteod:dy:pgm nut eg:uoaFtan,%d e esN b% md,iCnaoe arm%:: "

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v6, 0x7

    if-nez v15, :cond_6

    if-eqz v13, :cond_5

    const-string v6, "n ec  igqsne iahprt uenyeaieSnft b tim dd t:t songre"

    const-string v6, "Skip the tag entry since tag number is not defined: "

    invoke-static {v6, v8, v5}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move/from16 v18, v3

    move/from16 v18, v3

    goto/16 :goto_5

    :cond_6
    if-lez v9, :cond_17

    sget-object v7, Lmd;->K:[I

    array-length v14, v7

    if-lt v9, v14, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v14, v15, Lmd$d;->c:I

    if-eq v14, v6, :cond_10

    if-ne v9, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eq v14, v9, :cond_10

    iget v6, v15, Lmd$d;->d:I

    if-ne v6, v9, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v18, v3

    move/from16 v18, v3

    const/4 v3, 0x4

    if-eq v14, v3, :cond_a

    if-ne v6, v3, :cond_b

    :cond_a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x9

    if-eq v14, v3, :cond_c

    if-ne v6, v3, :cond_d

    :cond_c
    const/16 v3, 0x8

    if-ne v9, v3, :cond_d

    goto :goto_3

    :cond_d
    const/16 v3, 0xc

    if-eq v14, v3, :cond_e

    if-ne v6, v3, :cond_f

    :cond_e
    const/16 v3, 0xb

    if-ne v9, v3, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    :goto_2
    move/from16 v18, v3

    move/from16 v18, v3

    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_12

    if-eqz v13, :cond_11

    const-string v3, "Skip the tag entry since data format ("

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lmd;->J:[Ljava/lang/String;

    aget-object v6, v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xus):seaefr   i ttcdop en"

    const-string v6, ") is unexpected for tag: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lmd$d;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_5
    move/from16 v19, v4

    move/from16 v19, v4

    goto :goto_8

    :cond_12
    const/4 v3, 0x7

    move v6, v4

    move v6, v4

    if-ne v9, v3, :cond_13

    move v9, v14

    move v9, v14

    :cond_13
    int-to-long v3, v12

    aget v7, v7, v9

    move/from16 v19, v6

    int-to-long v6, v7

    mul-long/2addr v3, v6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-ltz v6, :cond_15

    const-wide/32 v6, 0x7fffffff

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v3, v6

    if-lez v6, :cond_14

    goto :goto_6

    :cond_14
    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    :goto_6
    if-eqz v13, :cond_16

    const-string v6, " slmin toepgtouiirh eS e  tkhnys becn :ev nctfnmdr  itaasnmeip"

    const-string v6, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v6, v12, v5}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_7
    move/from16 v18, v3

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v19, v4

    if-eqz v13, :cond_18

    const-string v3, " : ioiesitdeeSa m yt pnf arn  alctsaohtd gvinkrit"

    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-static {v3, v9, v5}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    :goto_8
    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_9
    if-nez v6, :cond_19

    invoke-virtual {v1, v10, v11}, Lmd$b;->b(J)V

    goto/16 :goto_c

    :cond_19
    const-wide/16 v6, 0x4

    const-wide/16 v6, 0x4

    cmp-long v6, v3, v6

    const-string v7, "nepssbCoiom"

    const-string v7, "Compression"

    if-lez v6, :cond_21

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readInt()I

    move-result v6

    if-eqz v13, :cond_1a

    const-string v14, " fkteaute sat ed sof:"

    const-string v14, "seek to data offset: "

    invoke-static {v14, v6, v5}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1a
    iget v14, v0, Lmd;->c:I

    move/from16 v16, v9

    move/from16 v16, v9

    const/4 v9, 0x7

    if-ne v14, v9, :cond_1d

    iget-object v9, v15, Lmd$d;->b:Ljava/lang/String;

    const-string v14, "MktoaeNpe"

    const-string v14, "MakerNote"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iput v6, v0, Lmd;->m:I

    goto :goto_a

    :cond_1b
    const/4 v9, 0x6

    if-ne v2, v9, :cond_1c

    iget-object v9, v15, Lmd$d;->b:Ljava/lang/String;

    const-string v14, "bTuhmgeaqnimIa"

    const-string v14, "ThumbnailImage"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iput v6, v0, Lmd;->n:I

    iput v12, v0, Lmd;->o:I

    iget-object v9, v0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v14, 0x6

    invoke-static {v14, v9}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v9

    iget v14, v0, Lmd;->n:I

    move-wide/from16 v20, v10

    int-to-long v10, v14

    iget-object v14, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v14}, Lmd$c;->b(JLjava/nio/ByteOrder;)Lmd$c;

    move-result-object v10

    iget v11, v0, Lmd;->o:I

    move/from16 v17, v12

    move/from16 v17, v12

    int-to-long v11, v11

    iget-object v14, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v14}, Lmd$c;->b(JLjava/nio/ByteOrder;)Lmd$c;

    move-result-object v11

    iget-object v12, v0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v14, 0x4

    aget-object v12, v12, v14

    invoke-virtual {v12, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v14

    const-string v12, "cgstatGnPeoFIJrehmEnr"

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v14

    const-string v10, "hhImeoEmraPecJgtneGrtntgLaF"

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    :goto_a
    move-wide/from16 v20, v10

    move/from16 v17, v12

    move/from16 v17, v12

    goto :goto_b

    :cond_1d
    move-wide/from16 v20, v10

    move/from16 v17, v12

    move/from16 v17, v12

    const/16 v9, 0xa

    if-ne v14, v9, :cond_1e

    iget-object v9, v15, Lmd$d;->b:Ljava/lang/String;

    const-string v10, "mwJroFRpoa"

    const-string v10, "JpgFromRaw"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iput v6, v0, Lmd;->p:I

    :cond_1e
    :goto_b
    int-to-long v9, v6

    add-long v11, v9, v3

    iget v14, v1, Lmd$b;->c:I

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    int-to-long v14, v14

    cmp-long v11, v11, v14

    if-gtz v11, :cond_1f

    invoke-virtual {v1, v9, v10}, Lmd$b;->b(J)V

    move-wide/from16 v10, v20

    goto :goto_d

    :cond_1f
    if-eqz v13, :cond_20

    const-string v3, "iighsbi t eofr tf aktdc y ep:slet enidav s Sinnat"

    const-string v3, "Skip the tag entry since data offset is invalid: "

    invoke-static {v3, v6, v5}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_20
    move-wide/from16 v10, v20

    invoke-virtual {v1, v10, v11}, Lmd$b;->b(J)V

    :goto_c
    move-object v6, v5

    goto/16 :goto_11

    :cond_21
    move/from16 v16, v9

    move/from16 v16, v9

    move/from16 v17, v12

    move/from16 v17, v12

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    :goto_d
    sget-object v6, Lmd;->b0:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v13, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "x:pTdeuIeftyn"

    const-string v9, "nextIfdType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " t bCtnp:eyu"

    const-string v9, " byteCount: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    if-eqz v6, :cond_2b

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x3

    move/from16 v9, v16

    move/from16 v9, v16

    if-eq v9, v7, :cond_26

    const/4 v7, 0x4

    if-eq v9, v7, :cond_25

    const/16 v7, 0x8

    if-eq v9, v7, :cond_24

    const/16 v7, 0x9

    if-eq v9, v7, :cond_23

    const/16 v7, 0xd

    if-eq v9, v7, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual/range {p1 .. p1}, Lmd$b;->readInt()I

    move-result v3

    goto :goto_e

    :cond_24
    invoke-virtual/range {p1 .. p1}, Lmd$b;->readShort()S

    move-result v3

    goto :goto_e

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lmd$b;->a()J

    move-result-wide v3

    goto :goto_f

    :cond_26
    invoke-virtual/range {p1 .. p1}, Lmd$b;->readUnsignedShort()I

    move-result v3

    :goto_e
    int-to-long v3, v3

    :goto_f
    const/4 v7, 0x2

    if-eqz v13, :cond_27

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    iget-object v8, v8, Lmd$d;->b:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const-string v8, "ma s:Oftqs f,ae teN:%dg"

    const-string v8, "Offset: %d, tagName: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-lez v7, :cond_29

    iget v7, v1, Lmd$b;->c:I

    int-to-long v7, v7

    cmp-long v7, v3, v7

    if-gez v7, :cond_29

    iget-object v7, v0, Lmd;->f:Ljava/util/Set;

    long-to-int v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v1, v3, v4}, Lmd$b;->b(J)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lmd;->v(Lmd$b;I)V

    goto :goto_10

    :cond_28
    if-eqz v13, :cond_2a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eIs mt   tteiIae kpiacnordynFl i dieDu a TSr:hn  pybp fhaeesjed"

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "(t m "

    const-string v6, " (at "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_29
    if-eqz v13, :cond_2a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  iione ssnipvptoaD SstiesfIt ti nhic :uikd m fjlFe "

    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :goto_10
    invoke-virtual {v1, v10, v11}, Lmd$b;->b(J)V

    goto/16 :goto_c

    :cond_2b
    move/from16 v9, v16

    move/from16 v9, v16

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    iget v6, v1, Lmd$b;->d:I

    iget v12, v0, Lmd;->l:I

    add-int/2addr v6, v12

    long-to-int v3, v3

    new-array v15, v3, [B

    invoke-virtual {v1, v15}, Lmd$b;->readFully([B)V

    new-instance v3, Lmd$c;

    int-to-long v13, v6

    move-wide v11, v10

    move-object v10, v3

    move-object v10, v3

    move-object v6, v5

    move-wide v4, v11

    move v11, v9

    move v11, v9

    move/from16 v12, v17

    move/from16 v12, v17

    invoke-direct/range {v10 .. v15}, Lmd$c;-><init>(IIJ[B)V

    iget-object v9, v0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v9, v9, v2

    iget-object v10, v8, Lmd$d;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lmd$d;->b:Ljava/lang/String;

    const-string v10, "siGreboNVD"

    const-string v10, "DNGVersion"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v9, 0x3

    iput v9, v0, Lmd;->c:I

    :cond_2c
    iget-object v9, v8, Lmd$d;->b:Ljava/lang/String;

    const-string v10, "eaMk"

    const-string v10, "Make"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    iget-object v9, v8, Lmd$d;->b:Ljava/lang/String;

    const-string v10, "duloM"

    const-string v10, "Model"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    :cond_2d
    iget-object v9, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v9}, Lmd$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "TpNEPA"

    const-string v10, "PENTAX"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2f

    :cond_2e
    iget-object v8, v8, Lmd$d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    iget-object v7, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    const v7, 0xffff

    if-ne v3, v7, :cond_30

    :cond_2f
    const/16 v3, 0x8

    iput v3, v0, Lmd;->c:I

    :cond_30
    iget v3, v1, Lmd$b;->d:I

    int-to-long v7, v3

    cmp-long v3, v7, v4

    if-eqz v3, :cond_31

    invoke-virtual {v1, v4, v5}, Lmd$b;->b(J)V

    :cond_31
    :goto_11
    add-int/lit8 v4, v19, 0x1

    int-to-short v4, v4

    const/4 v3, 0x0

    move-object v5, v6

    move-object v5, v6

    move v6, v3

    move v6, v3

    move/from16 v3, v18

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_32
    move-object v6, v5

    move-object v6, v5

    iget v2, v1, Lmd$b;->d:I

    add-int/lit8 v2, v2, 0x4

    iget v3, v1, Lmd$b;->c:I

    if-gt v2, v3, :cond_37

    invoke-virtual/range {p1 .. p1}, Lmd$b;->readInt()I

    move-result v2

    sget-boolean v3, Lmd;->q:Z

    if-eqz v3, :cond_33

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const-string v5, "fttsdI%fqnxf Od:e"

    const-string v5, "nextIfdOffset: %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    int-to-long v4, v2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-lez v8, :cond_36

    iget v8, v1, Lmd$b;->c:I

    if-ge v2, v8, :cond_36

    iget-object v8, v0, Lmd;->f:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v1, v4, v5}, Lmd$b;->b(J)V

    iget-object v2, v0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, v1, v3}, Lmd;->v(Lmd$b;I)V

    goto :goto_12

    :cond_34
    iget-object v2, v0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v0, v1, v7}, Lmd;->v(Lmd$b;I)V

    goto :goto_12

    :cond_35
    if-eqz v3, :cond_37

    const-string v1, "-Isne i anpiieasa SnDc  :tfurn cie  snitnaie feamdyalg rlFo deero gpin"

    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v1, v2, v6}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_12

    :cond_36
    if-eqz v3, :cond_37

    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v1, v2, v6}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_37
    :goto_12
    return-void
.end method

.method public final w(Lmd$b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Cssmemirono"

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd$c;

    const/4 v4, 0x6

    if-eqz v3, :cond_10

    iget-object v5, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Lmd;->k:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v1, v2}, Lmd;->p(Lmd$b;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :cond_1
    const-string v3, "iarSolptsmBeP"

    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd$c;

    const-string v6, "ExifInterface"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v8, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v8}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v8, Lmd;->t:[I

    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget v9, v0, Lmd;->c:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const-string v9, "tnitibmeeoocIapnhtrttrPre"

    const-string v9, "PhotometricInterpretation"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmd$c;

    if-eqz v9, :cond_5

    iget-object v10, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v9

    if-ne v9, v5, :cond_3

    sget-object v10, Lmd;->u:[I

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    if-ne v9, v4, :cond_5

    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_0
    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_5
    sget-boolean v3, Lmd;->q:Z

    if-eqz v3, :cond_6

    const-string v3, " etrpluauvea  apuUnytsedtpd"

    const-string v3, "Unsupported data type value"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v3, v7

    move v3, v7

    :goto_1
    if-eqz v3, :cond_11

    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd$c;

    const-string v4, "pyotiurpseBSntt"

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd$c;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    iget-object v4, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmd;->c(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmd;->c(Ljava/lang/Object;)[J

    move-result-object v2

    if-eqz v3, :cond_f

    array-length v4, v3

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_e

    array-length v4, v2

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    array-length v4, v3

    array-length v8, v2

    if-eq v4, v8, :cond_9

    const-string v1, "uahtiBteqa tfep sthirssfd ersdenhano . ye gmsCvloslsnupOt"

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_9
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    array-length v4, v2

    move v10, v7

    move v10, v7

    :goto_2
    if-ge v10, v4, :cond_a

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    long-to-int v4, v8

    new-array v8, v4, [B

    iput-boolean v5, v0, Lmd;->h:Z

    move v9, v7

    move v9, v7

    move v10, v9

    move v10, v9

    move v11, v10

    :goto_3
    array-length v12, v3

    if-ge v9, v12, :cond_d

    aget-wide v12, v3, v9

    long-to-int v12, v12

    aget-wide v13, v2, v9

    long-to-int v13, v13

    array-length v14, v3

    sub-int/2addr v14, v5

    if-ge v9, v14, :cond_b

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v3, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_b

    iput-boolean v7, v0, Lmd;->h:Z

    :cond_b
    sub-int/2addr v12, v10

    if-gez v12, :cond_c

    const-string v14, "ersvuoleiIfnvdta t s pails"

    const-string v14, "Invalid strip offset value"

    invoke-static {v6, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    int-to-long v14, v12

    invoke-virtual {v1, v14, v15}, Lmd$b;->b(J)V

    add-int/2addr v10, v12

    new-array v12, v13, [B

    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v10, v13

    invoke-static {v12, v7, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    iget-boolean v1, v0, Lmd;->h:Z

    if-eqz v1, :cond_11

    aget-wide v1, v3, v7

    long-to-int v1, v1

    iget v2, v0, Lmd;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lmd;->i:I

    iput v4, v0, Lmd;->j:I

    goto :goto_6

    :cond_e
    :goto_4
    const-string v1, "CurmoBvo op tburh t   th geenodo nrizlesnal.ehyetlulssn"

    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    :goto_5
    const-string v1, " hftoz flehobnsltreo p e Ongshtsero suulir.atoenvl  "

    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    iput v4, v0, Lmd;->k:I

    invoke-virtual {v0, v1, v2}, Lmd;->p(Lmd$b;Ljava/util/HashMap;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final y(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v0, v0, p1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "ecfftbraIienE"

    const-string v1, "ExifInterface"

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x5

    aget-object v0, v0, p2

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v0, v0, p1

    const-string v2, "eLmgIaugtnh"

    const-string v2, "ImageLength"

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lmd$c;

    const/4 v6, 0x3

    iget-object v3, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x5

    aget-object v3, v3, p1

    const/4 v6, 0x2

    const-string v4, "imhgedIpta"

    const-string v4, "ImageWidth"

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lmd$c;

    const/4 v6, 0x3

    iget-object v5, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x5

    aget-object v5, v5, p2

    const/4 v6, 0x5

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lmd$c;

    const/4 v6, 0x2

    iget-object v5, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x4

    aget-object v5, v5, p2

    const/4 v6, 0x2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lmd$c;

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    if-nez v3, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    if-nez v4, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v6, 0x4

    iget-object v3, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v6, 0x0

    if-ge v0, v2, :cond_5

    const/4 v6, 0x0

    if-ge v1, v3, :cond_5

    const/4 v6, 0x7

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v6, 0x3

    aget-object v1, v0, p1

    const/4 v6, 0x0

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    const/4 v6, 0x3

    aput-object v1, v0, p2

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v6, 0x2

    sget-boolean p1, Lmd;->q:Z

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    const-string p1, "vnatze rq  otda memgiicnftoSls ei innaoaeniidosod nc"

    const-string p1, "Second image does not contain valid size information"

    const/4 v6, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x3

    sget-boolean p1, Lmd;->q:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    const-string p1, "onsnaztfi  tooainamltdnF iians ioomssgctd v iri eee"

    const-string p1, "First image does not contain valid size information"

    const/4 v6, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const/4 v6, 0x2

    return-void

    :cond_6
    :goto_3
    const/4 v6, 0x3

    sget-boolean p1, Lmd;->q:Z

    const/4 v6, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    const-string p1, "nosmetnsCosdceaanmxsieraa igfp  wrne imotepny  t l a"

    const-string p1, "Cannot perform swap since only one image data exists"

    const/4 v6, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v6, 0x1

    return-void
.end method

.method public final z(Lmd$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x4

    aget-object v0, v0, p2

    const/4 v9, 0x5

    const-string v1, "tzeSoCDlpierfau"

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lmd$c;

    const/4 v9, 0x5

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x3

    aget-object v1, v1, p2

    const/4 v9, 0x6

    const-string v2, "oorndbrerBseTSp"

    const-string v2, "SensorTopBorder"

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lmd$c;

    const/4 v9, 0x3

    iget-object v2, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x6

    aget-object v2, v2, p2

    const/4 v9, 0x1

    const-string v3, "neorefurtoBsrSLd"

    const-string v3, "SensorLeftBorder"

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Lmd$c;

    const/4 v9, 0x7

    iget-object v3, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x3

    aget-object v3, v3, p2

    const/4 v9, 0x3

    const-string v4, "odteosBpSroonemtrr"

    const-string v4, "SensorBottomBorder"

    const/4 v9, 0x6

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lmd$c;

    iget-object v4, p0, Lmd;->e:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const/4 v9, 0x0

    const-string v5, "neeoSdoiqRhsrBtrg"

    const-string v5, "SensorRightBorder"

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Lmd$c;

    const/4 v9, 0x1

    const-string v5, "thsgdWmiaI"

    const-string v5, "ImageWidth"

    const/4 v9, 0x4

    const-string v6, "LhnmagetIeg"

    const-string v6, "ImageLength"

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    iget p1, v0, Lmd$c;->a:I

    const/4 v1, 0x5

    move v9, v1

    const/4 v2, 0x1

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x2

    const-string v7, "rz ioiee i.ovcreSp=a apdczlnl vssIu"

    const-string v7, "Invalid crop size values. cropSize="

    const/4 v9, 0x3

    const-string v8, "ExifInterface"

    const/4 v9, 0x4

    if-ne p1, v1, :cond_2

    const/4 v9, 0x1

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, [Lmd$e;

    const/4 v9, 0x2

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    array-length v0, p1

    const/4 v9, 0x3

    if-eq v0, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    aget-object v0, p1, v3

    const/4 v9, 0x0

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lmd$c;->c(Lmd$e;Ljava/nio/ByteOrder;)Lmd$c;

    move-result-object v0

    const/4 v9, 0x1

    aget-object p1, p1, v2

    const/4 v9, 0x4

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x1

    invoke-static {p1, v1}, Lmd$c;->c(Lmd$e;Ljava/nio/ByteOrder;)Lmd$c;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x5

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    return-void

    :cond_2
    const/4 v9, 0x3

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lmd$c;->h(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, [I

    const/4 v9, 0x5

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    array-length v0, p1

    const/4 v9, 0x3

    if-eq v0, v4, :cond_3

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    aget v0, p1, v3

    const/4 v9, 0x2

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v0

    const/4 v9, 0x4

    aget p1, p1, v2

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x2

    invoke-static {p1, v1}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object p1

    :goto_1
    const/4 v9, 0x2

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x3

    aget-object v1, v1, p2

    const/4 v9, 0x7

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x7

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x2

    invoke-static {v7}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {v8, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    return-void

    :cond_5
    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    if-eqz v2, :cond_6

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    if-eqz v4, :cond_6

    const/4 v9, 0x0

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    const/4 v9, 0x6

    iget-object v0, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x0

    invoke-virtual {v3, v0}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v9, 0x0

    iget-object v3, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    const/4 v9, 0x0

    if-le v0, p1, :cond_8

    const/4 v9, 0x2

    if-le v1, v2, :cond_8

    const/4 v9, 0x2

    sub-int/2addr v0, p1

    const/4 v9, 0x0

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iget-object p1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x5

    invoke-static {v0, p1}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object p1

    const/4 v9, 0x7

    iget-object v0, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x5

    invoke-static {v1, v0}, Lmd$c;->d(ILjava/nio/ByteOrder;)Lmd$c;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x1

    aget-object v1, v1, p2

    const/4 v9, 0x0

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmd;->e:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    const/4 v9, 0x3

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x4

    aget-object v0, v0, p2

    const/4 v9, 0x2

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd$c;

    const/4 v9, 0x4

    iget-object v1, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x5

    aget-object v1, v1, p2

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Lmd$c;

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    const/4 v9, 0x4

    if-nez v1, :cond_8

    :cond_7
    const/4 v9, 0x0

    iget-object v0, p0, Lmd;->e:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v0, v0, p2

    const/4 v9, 0x1

    const-string v1, "EtGaIbnhmgtraJecrFnPo"

    const-string v1, "JPEGInterchangeFormat"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Lmd$c;

    const/4 v9, 0x7

    if-eqz v0, :cond_8

    const/4 v9, 0x6

    iget-object v1, p0, Lmd;->g:Ljava/nio/ByteOrder;

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lmd$c;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lmd;->g(Lmd$b;II)V

    :cond_8
    :goto_3
    const/4 v9, 0x3

    return-void
.end method
