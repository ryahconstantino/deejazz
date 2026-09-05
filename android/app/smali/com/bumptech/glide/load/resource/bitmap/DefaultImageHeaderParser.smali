.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;
    }
.end annotation


# static fields
.field public static final BYTES_PER_FORMAT:[I

.field public static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "F-sTU"

    const-string v0, "UTF-8"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "0f0m0/iE/0x000uu"

    const-string v1, "Exif\u0000\u0000"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    const/16 v0, 0xd

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x0

    fill-array-data v0, :array_0

    const/4 v2, 0x5

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->BYTES_PER_FORMAT:[I

    const/4 v2, 0x5

    return-void

    nop

    :array_0
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;

    const/4 v5, 0x5

    const-string v1, "lmnroettnAunoubsmtu le g "

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x3

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 p1, -0x1

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->getUInt16()I

    move-result v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    const v2, 0xffd8

    const/4 v5, 0x2

    and-int v3, v1, v2

    if-eq v3, v2, :cond_1

    const/4 v5, 0x1

    const/16 v2, 0x4d4d

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    const/16 v2, 0x4949

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v5, 0x7

    const-string v4, "eIreebframtlgHraDaPse"

    const-string v4, "DfltImageHeaderParser"

    const/4 v5, 0x1

    if-nez v2, :cond_2

    :try_start_1
    const/4 v5, 0x4

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mealanu /ticearsdno brr/nmg Ps ehdu e"

    const-string v0, "Parser doesn\'t handle magic number: "

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->moveToExifSegmentAndGetLength(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, p1, :cond_3

    const/4 v5, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    const-string p2, "g ti eapxtf ohre r,nFnfmsiaiop  degsusxfndegeeoento el e n ltt"

    const-string p2, "Failed to parse exif segment length, or exif segment not found"

    const/4 v5, 0x0

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    const-class v2, [B

    const-class v2, [B

    const/4 v5, 0x0

    invoke-interface {p2, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->parseExifSegment(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x6

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v5, 0x2

    move p1, v0

    move p1, v0

    const/4 v5, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v5, 0x4

    throw v0
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    :goto_2
    const/4 v5, 0x4

    return p1
.end method

.method public final getType(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v0

    const/4 v5, 0x0

    const v1, 0xffd8

    const/4 v5, 0x7

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x0

    shl-int/lit8 v0, v0, 0x8

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v1

    const/4 v5, 0x4

    or-int/2addr v0, v1

    const/4 v5, 0x7

    const v1, 0x474946

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x2

    shl-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v1

    const/4 v5, 0x3

    or-int/2addr v0, v1

    const/4 v5, 0x0

    const v1, -0x76afb1b9

    const/4 v5, 0x5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    const-wide/16 v0, 0x15

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p1

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x2

    if-lt p1, v0, :cond_2

    const/4 v5, 0x7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v5, 0x3

    return-object p1

    :catch_0
    :try_start_2
    const/4 v5, 0x2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const v1, 0x52494646

    const/4 v5, 0x5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x6

    return-object p1

    :cond_4
    const/4 v5, 0x5

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v5, 0x2

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v2

    const/4 v5, 0x4

    shl-int/lit8 v2, v2, 0x10

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v3

    const/4 v5, 0x4

    or-int/2addr v2, v3

    const/4 v5, 0x1

    const v3, 0x57454250

    const/4 v5, 0x4

    if-eq v2, v3, :cond_5

    const/4 v5, 0x1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x0

    return-object p1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v2

    const/4 v5, 0x6

    shl-int/lit8 v2, v2, 0x10

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v3

    const/4 v5, 0x6

    or-int/2addr v2, v3

    const/4 v5, 0x2

    and-int/lit16 v3, v2, -0x100

    const/4 v5, 0x4

    const v4, 0x56503800

    const/4 v5, 0x6

    if-eq v3, v4, :cond_6

    const/4 v5, 0x3

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x4

    return-object p1

    :cond_6
    const/4 v5, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x4

    const/16 v3, 0x58

    const/4 v5, 0x4

    if-ne v2, v3, :cond_8

    const/4 v5, 0x6

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p1

    const/4 v5, 0x1

    and-int/lit8 p1, p1, 0x10

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    const/4 v5, 0x2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x3

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    const/4 v5, 0x6

    return-object p1

    :cond_8
    const/4 v5, 0x3

    const/16 v3, 0x4c

    const/4 v5, 0x6

    if-ne v2, v3, :cond_a

    const/4 v5, 0x5

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result p1

    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0x8

    const/4 v5, 0x6

    if-eqz p1, :cond_9

    const/4 v5, 0x6

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x5

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    const/4 v5, 0x3

    return-object p1

    :cond_a
    const/4 v5, 0x6

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x2

    return-object p1

    :catch_1
    const/4 v5, 0x5

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x0

    return-object p1
.end method

.method public getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;

    const/4 v2, 0x3

    const-string v1, "umsA  loqutnuegbetnnm tl "

    const-string v1, "Argument must not be null"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->getType(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;

    const/4 v2, 0x2

    const-string v1, "rmst  ene lstlnubmnug uAt"

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$ByteBufferReader;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->getType(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final moveToExifSegmentAndGetLength(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v0

    const/4 v9, 0x6

    const/16 v1, 0xff

    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v3, -0x1

    move v9, v3

    const-string v4, "eaamaPdfIelsmgeDrtHrr"

    const-string v4, "DfltImageHeaderParser"

    const/4 v9, 0x4

    if-eq v0, v1, :cond_2

    const/4 v9, 0x2

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    const-string p1, "eonUo Igskdem=nnwt"

    const-string p1, "Unknown segmentId="

    const/4 v9, 0x4

    invoke-static {p1, v0, v4}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt8()S

    move-result v0

    const/4 v9, 0x3

    const/16 v1, 0xda

    const/4 v9, 0x7

    if-ne v0, v1, :cond_3

    const/4 v9, 0x1

    return v3

    :cond_3
    const/16 v1, 0xd9

    const/4 v9, 0x2

    if-ne v0, v1, :cond_5

    const/4 v9, 0x1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    const-string p1, "inmusbotFxRM  gReKdnenIAef _OEEi"

    const-string p1, "Found MARKER_EOI in exif segment"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v9, 0x4

    return v3

    :cond_5
    const/4 v9, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->getUInt16()I

    move-result v1

    const/4 v9, 0x0

    add-int/lit8 v1, v1, -0x2

    const/4 v9, 0x4

    const/16 v5, 0xe1

    const/4 v9, 0x2

    if-eq v0, v5, :cond_7

    const/4 v9, 0x6

    int-to-long v5, v1

    const/4 v9, 0x5

    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    move-result-wide v7

    const/4 v9, 0x5

    cmp-long v5, v7, v5

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    const-string p1, "tdhayaupe  el eU og:pbsittn uk ,an"

    const-string p1, "Unable to skip enough data, type: "

    const/4 v9, 0x7

    const-string v2, "kdps, aponew tit  "

    const-string v2, ", wanted to skip: "

    const/4 v9, 0x5

    const-string v5, "uutlly: qi cae tb sad,pk"

    const-string v5, ", but actually skipped: "

    const/4 v9, 0x1

    invoke-static {p1, v0, v2, v1, v5}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v9, 0x1

    return v3

    :cond_7
    const/4 v9, 0x7

    return v1
.end method

.method public final parseExifSegment(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->read([BI)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x3

    const-string v2, "lesDgfadrPrmaeaseetrH"

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tb mUneh nfeirtealesglto: deagxa edt  n m,"

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "a   oeydtllrau,ac"

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    sget-object v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    array-length v4, v4

    if-le p3, v4, :cond_2

    move v4, v3

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p1

    move v4, p1

    :goto_0
    if-eqz v4, :cond_4

    move v5, p1

    move v5, p1

    :goto_1
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget-byte v7, p2, v5

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_3

    move v4, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_14

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;

    invoke-direct {v4, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;-><init>([BI)V

    const/4 p2, 0x6

    invoke-virtual {v4, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result p3

    const/16 v5, 0x4949

    if-eq p3, v5, :cond_7

    const/16 v5, 0x4d4d

    if-eq p3, v5, :cond_6

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Ui k b=nsnwnonen daes"

    const-string v5, "Unknown endianness = "

    invoke-static {v5, p3, v2}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_6
    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_7
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    iget-object v5, v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p3, 0xa

    invoke-virtual {v4, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v4, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result p2

    :goto_4
    if-ge p1, p2, :cond_13

    add-int/lit8 v5, p3, 0x2

    mul-int/lit8 v6, p1, 0xc

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v5

    const/16 v7, 0x112

    if-eq v5, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v7

    if-lt v7, v3, :cond_11

    const/16 v8, 0xc

    if-le v7, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->getInt32(I)I

    move-result v8

    if-gez v8, :cond_a

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "gteNffue oaonpviioecttutn cm "

    const-string v5, "Negative tiff component count"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, "gye=at pp"

    const-string v10, " tagType="

    if-eqz v9, :cond_b

    const-string v9, "t tnoxdeqG=gI"

    const-string v9, "Got tagIndex="

    const-string v11, "fosCoarde= m"

    const-string v11, " formatCode="

    invoke-static {v9, p1, v10, v5, v11}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "poomCn=ntoe mnut"

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->BYTES_PER_FORMAT:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_c

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "oncgodny,=i a,trtttooooucnfuimet ot n t orbai tG,oe n>eniC4 "

    const-string v5, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-static {v5, v7, v2}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x8

    if-ltz v6, :cond_10

    iget-object v7, v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-le v6, v7, :cond_d

    goto :goto_6

    :cond_d
    if-ltz v8, :cond_f

    add-int/2addr v8, v6

    iget-object v7, v4, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    if-le v8, v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$RandomAccessReader;->getInt16(I)S

    move-result v0

    goto :goto_9

    :cond_f
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, " yIfabsT  pgfTeeob gtnbI= aetytlg dmel raa ltaru"

    const-string v6, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v6, v5, v2}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "l=ae IuVtffsellugaOltea"

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "vdflr  pceGi tmo =aoi tado"

    const-string v5, "Got invalid format code = "

    invoke-static {v5, v7, v2}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_13
    :goto_9
    return v0

    :cond_14
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "mrlg pMeqniseepesja fix gi"

    const-string p1, "Missing jpeg exif preamble"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    return v0
.end method
