.class public final Lcom/bumptech/glide/load/data/ExifOrientationStream;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field public static final EXIF_SEGMENT:[B

.field public static final ORIENTATION_POSITION:I

.field public static final SEGMENT_LENGTH:I


# instance fields
.field public final orientation:B

.field public position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x1d

    new-array v0, v0, [B

    const/4 v1, 0x6

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    sput-object v0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->EXIF_SEGMENT:[B

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x3

    sput v0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->SEGMENT_LENGTH:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    sput v0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->ORIENTATION_POSITION:I

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x1ft
        0x0t
        0x1ct
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
        0x4dt
        0x4dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x8t
        0x0t
        0x1t
        0x1t
        0x12t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x5

    if-lt p2, p1, :cond_0

    const/4 v1, 0x5

    const/16 p1, 0x8

    const/4 v1, 0x4

    if-gt p2, p1, :cond_0

    const/4 v1, 0x0

    int-to-byte p1, p2

    const/4 v1, 0x0

    iput-byte p1, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->orientation:B

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, "idseainnl vonirndn:tda   aoiattC"

    const-string v0, "Cannot add invalid orientation: "

    const/4 v1, 0x4

    invoke-static {v0, p2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-lt v0, v1, :cond_2

    const/4 v3, 0x1

    sget v2, Lcom/bumptech/glide/load/data/ExifOrientationStream;->ORIENTATION_POSITION:I

    const/4 v3, 0x2

    if-le v0, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->orientation:B

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    sget-object v2, Lcom/bumptech/glide/load/data/ExifOrientationStream;->EXIF_SEGMENT:[B

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    :goto_1
    const/4 v3, 0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x5

    iget v1, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    iput v1, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    :cond_3
    const/4 v3, 0x6

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    const/4 v3, 0x1

    sget v1, Lcom/bumptech/glide/load/data/ExifOrientationStream;->ORIENTATION_POSITION:I

    const/4 v3, 0x4

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-byte p3, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->orientation:B

    const/4 v3, 0x5

    aput-byte p3, p1, p2

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x5

    sub-int/2addr v2, v0

    const/4 v3, 0x6

    invoke-super {p0, p1, p2, v2}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sub-int/2addr v1, v0

    const/4 v3, 0x7

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x1

    sget-object v0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->EXIF_SEGMENT:[B

    const/4 v3, 0x6

    iget v1, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    move p1, p3

    move p1, p3

    :goto_0
    const/4 v3, 0x6

    if-lez p1, :cond_3

    const/4 v3, 0x6

    iget p2, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    const/4 v3, 0x2

    add-int/2addr p2, p1

    const/4 v3, 0x1

    iput p2, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    :cond_3
    const/4 v3, 0x1

    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long v0, p1, v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x5

    add-long/2addr v0, p1

    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/ExifOrientationStream;->position:I

    :cond_0
    const/4 v2, 0x4

    return-wide p1
.end method
