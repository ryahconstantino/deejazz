.class public final Lcom/google/protobuf/Utf8$b;
.super Lcom/google/protobuf/Utf8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/Utf8$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[BII)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x2

    add-int/2addr p4, p3

    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x3

    const/16 v2, 0x80

    const/4 v7, 0x4

    if-ge v1, v0, :cond_0

    const/4 v7, 0x7

    add-int v3, v1, p3

    const/4 v7, 0x6

    if-ge v3, p4, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x5

    if-ge v4, v2, :cond_0

    const/4 v7, 0x3

    int-to-byte v2, v4

    const/4 v7, 0x5

    aput-byte v2, p2, v3

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    const/4 v7, 0x7

    return p3

    :cond_1
    const/4 v7, 0x0

    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x4

    if-ge v3, v2, :cond_2

    const/4 v7, 0x7

    if-ge p3, p4, :cond_2

    const/4 v7, 0x5

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x5

    int-to-byte v3, v3

    const/4 v7, 0x6

    aput-byte v3, p2, p3

    :goto_2
    const/4 v7, 0x3

    move p3, v4

    move p3, v4

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x7

    const/16 v4, 0x800

    const/4 v7, 0x3

    if-ge v3, v4, :cond_3

    const/4 v7, 0x1

    add-int/lit8 v4, p4, -0x2

    const/4 v7, 0x1

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x1

    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x1

    or-int/lit16 v5, v5, 0x3c0

    const/4 v7, 0x4

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, p2, p3

    const/4 v7, 0x2

    add-int/lit8 p3, v4, 0x1

    const/4 v7, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x5

    or-int/2addr v3, v2

    int-to-byte v3, v3

    const/4 v7, 0x6

    aput-byte v3, p2, v4

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x6

    const v4, 0xdfff

    const/4 v7, 0x0

    const v5, 0xd800

    const/4 v7, 0x2

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    const/4 v7, 0x7

    add-int/lit8 v6, p4, -0x3

    const/4 v7, 0x7

    if-gt p3, v6, :cond_5

    const/4 v7, 0x0

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    const/4 v7, 0x0

    or-int/lit16 v5, v5, 0x1e0

    const/4 v7, 0x4

    int-to-byte v5, v5

    const/4 v7, 0x0

    aput-byte v5, p2, p3

    const/4 v7, 0x5

    add-int/lit8 p3, v4, 0x1

    const/4 v7, 0x6

    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x5

    or-int/2addr v5, v2

    const/4 v7, 0x2

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p2, v4

    const/4 v7, 0x1

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x0

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x1

    or-int/2addr v3, v2

    const/4 v7, 0x4

    int-to-byte v3, v3

    const/4 v7, 0x5

    aput-byte v3, p2, p3

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    add-int/lit8 v6, p4, -0x4

    const/4 v7, 0x1

    if-gt p3, v6, :cond_8

    const/4 v7, 0x2

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x7

    if-eq v4, v5, :cond_7

    const/4 v7, 0x6

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v7, 0x5

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_6

    const/4 v7, 0x1

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    const/4 v7, 0x0

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x4

    ushr-int/lit8 v5, v1, 0x12

    const/4 v7, 0x2

    or-int/lit16 v5, v5, 0xf0

    const/4 v7, 0x6

    int-to-byte v5, v5

    const/4 v7, 0x7

    aput-byte v5, p2, p3

    const/4 v7, 0x4

    add-int/lit8 p3, v3, 0x1

    const/4 v7, 0x2

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x4

    or-int/2addr v5, v2

    const/4 v7, 0x1

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, p2, v3

    const/4 v7, 0x2

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x6

    ushr-int/lit8 v5, v1, 0x6

    const/4 v7, 0x3

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x2

    or-int/2addr v5, v2

    int-to-byte v5, v5

    const/4 v7, 0x7

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x6

    or-int/2addr v1, v2

    const/4 v7, 0x5

    int-to-byte v1, v1

    const/4 v7, 0x3

    aput-byte v1, p2, v3

    const/4 v7, 0x1

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    :cond_7
    const/4 v7, 0x1

    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    const/4 v7, 0x7

    throw p1

    :cond_8
    const/4 v7, 0x3

    if-gt v5, v3, :cond_a

    const/4 v7, 0x6

    if-gt v3, v4, :cond_a

    const/4 v7, 0x2

    add-int/lit8 p2, v1, 0x1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v7, 0x7

    if-eq p2, p4, :cond_9

    const/4 v7, 0x3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v7, 0x6

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_a

    :cond_9
    const/4 v7, 0x6

    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    const/4 v7, 0x7

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    const/4 v7, 0x7

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string p4, "g sn laFiiwetdr"

    const-string p4, "Failed writing "

    const/4 v7, 0x7

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string/jumbo p4, "x emtia  n"

    const-string p4, " at index "

    const/4 v7, 0x5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_b
    const/4 v7, 0x3

    return p3
.end method

.method public b(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/4 v6, -0x1

    const/16 v7, -0x41

    if-eqz p1, :cond_f

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_3

    if-lt v8, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    move p3, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v6

    :cond_3
    if-ge v8, v2, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_4

    invoke-static {v8, p3}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_4
    move v10, p3

    move v10, p3

    move p3, p1

    move p3, p1

    move p1, v10

    move p1, v10

    :cond_5
    if-gt p1, v7, :cond_8

    if-ne v8, v5, :cond_6

    if-lt p1, v4, :cond_8

    :cond_6
    if-ne v8, v0, :cond_7

    if-ge p1, v4, :cond_8

    :cond_7
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_1

    :cond_8
    return v6

    :cond_9
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_b

    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    if-lt p1, p4, :cond_a

    invoke-static {v8, v9}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_a
    move p3, p1

    move p3, p1

    move p1, v3

    move p1, v3

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_1
    if-nez p1, :cond_d

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_c

    invoke-static {v8, v9, p3}, Lcom/google/protobuf/Utf8;->d(III)I

    move-result p1

    return p1

    :cond_c
    move v10, p3

    move v10, p3

    move p3, p1

    move p3, p1

    move p1, v10

    move p1, v10

    :cond_d
    if-gt v9, v7, :cond_e

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_e

    if-gt p1, v7, :cond_e

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v7, :cond_1

    :cond_e
    return v6

    :cond_f
    :goto_2
    if-ge p3, p4, :cond_10

    aget-byte p1, p2, p3

    if-ltz p1, :cond_10

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_10
    if-lt p3, p4, :cond_11

    goto/16 :goto_5

    :cond_11
    :goto_3
    if-lt p3, p4, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1b

    if-ge p3, v5, :cond_14

    if-lt p1, p4, :cond_13

    move v3, p3

    goto :goto_5

    :cond_13
    if-lt p3, v1, :cond_1a

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v7, :cond_11

    goto :goto_4

    :cond_14
    if-ge p3, v2, :cond_18

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_15

    invoke-static {p2, p1, p4}, Lcom/google/protobuf/Utf8;->b([BII)I

    move-result v3

    goto :goto_5

    :cond_15
    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    if-gt p1, v7, :cond_1a

    if-ne p3, v5, :cond_16

    if-lt p1, v4, :cond_1a

    :cond_16
    if-ne p3, v0, :cond_17

    if-ge p1, v4, :cond_1a

    :cond_17
    add-int/lit8 p3, v8, 0x1

    aget-byte p1, p2, v8

    if-le p1, v7, :cond_11

    goto :goto_4

    :cond_18
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_19

    invoke-static {p2, p1, p4}, Lcom/google/protobuf/Utf8;->b([BII)I

    move-result v3

    goto :goto_5

    :cond_19
    add-int/lit8 v8, p1, 0x1

    aget-byte p1, p2, p1

    if-gt p1, v7, :cond_1a

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_1a

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v7, :cond_1a

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v7, :cond_11

    :cond_1a
    :goto_4
    move v3, v6

    move v3, v6

    :goto_5
    return v3

    :cond_1b
    move p3, p1

    move p3, p1

    goto :goto_3
.end method
