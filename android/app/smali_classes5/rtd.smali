.class public final Lrtd;
.super Lqtd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lqtd;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 7

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ge p3, p4, :cond_0

    const/4 v6, 0x6

    aget-byte p1, p2, p3

    const/4 v6, 0x1

    if-ltz p1, :cond_0

    const/4 v6, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x5

    if-lt p3, p4, :cond_1

    return p1

    :cond_1
    :goto_1
    const/4 v6, 0x7

    if-lt p3, p4, :cond_2

    const/4 v6, 0x3

    return p1

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v0, p3, 0x1

    const/4 v6, 0x2

    aget-byte p3, p2, p3

    const/4 v6, 0x5

    if-gez p3, :cond_d

    const/4 v6, 0x6

    const/16 v1, -0x20

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x2

    const/16 v3, -0x41

    const/4 v6, 0x6

    if-ge p3, v1, :cond_5

    const/4 v6, 0x6

    if-lt v0, p4, :cond_3

    const/4 v6, 0x1

    return p3

    :cond_3
    const/4 v6, 0x5

    const/16 v1, -0x3e

    const/4 v6, 0x4

    if-lt p3, v1, :cond_4

    add-int/lit8 p3, v0, 0x1

    const/4 v6, 0x6

    aget-byte v0, p2, v0

    const/4 v6, 0x6

    if-le v0, v3, :cond_1

    :cond_4
    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x7

    const/16 v4, -0x10

    const/4 v6, 0x7

    if-ge p3, v4, :cond_a

    const/4 v6, 0x5

    add-int/lit8 v4, p4, -0x1

    const/4 v6, 0x4

    if-lt v0, v4, :cond_6

    const/4 v6, 0x0

    invoke-static {p2, v0, p4}, Lptd;->d([BII)I

    move-result p1

    const/4 v6, 0x2

    return p1

    :cond_6
    const/4 v6, 0x1

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x1

    aget-byte v0, p2, v0

    const/4 v6, 0x7

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    const/4 v6, 0x7

    if-ne p3, v1, :cond_7

    const/4 v6, 0x5

    if-lt v0, v5, :cond_9

    :cond_7
    const/4 v6, 0x2

    const/16 v1, -0x13

    const/4 v6, 0x6

    if-ne p3, v1, :cond_8

    const/4 v6, 0x1

    if-ge v0, v5, :cond_9

    :cond_8
    const/4 v6, 0x4

    add-int/lit8 p3, v4, 0x1

    const/4 v6, 0x7

    aget-byte v0, p2, v4

    const/4 v6, 0x3

    if-le v0, v3, :cond_1

    :cond_9
    const/4 v6, 0x3

    return v2

    :cond_a
    add-int/lit8 v1, p4, -0x2

    const/4 v6, 0x4

    if-lt v0, v1, :cond_b

    const/4 v6, 0x7

    invoke-static {p2, v0, p4}, Lptd;->d([BII)I

    move-result p1

    return p1

    :cond_b
    const/4 v6, 0x2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    const/4 v6, 0x3

    if-gt v0, v3, :cond_c

    const/4 v6, 0x4

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, p3

    const/4 v6, 0x1

    shr-int/lit8 p3, v0, 0x1e

    const/4 v6, 0x2

    if-nez p3, :cond_c

    const/4 v6, 0x3

    add-int/lit8 p3, v1, 0x1

    const/4 v6, 0x2

    aget-byte v0, p2, v1

    const/4 v6, 0x1

    if-gt v0, v3, :cond_c

    const/4 v6, 0x1

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    const/4 v6, 0x0

    if-le p3, v3, :cond_d

    :cond_c
    return v2

    :cond_d
    const/4 v6, 0x1

    move p3, v0

    move p3, v0

    const/4 v6, 0x3

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;[BII)I
    .locals 8

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x6

    add-int/2addr p4, p3

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0x80

    const/4 v7, 0x6

    if-ge v1, v0, :cond_0

    const/4 v7, 0x6

    add-int v3, v1, p3

    const/4 v7, 0x3

    if-ge v3, p4, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x3

    if-ge v4, v2, :cond_0

    const/4 v7, 0x6

    int-to-byte v2, v4

    const/4 v7, 0x1

    aput-byte v2, p2, v3

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    add-int/2addr p3, v0

    return p3

    :cond_1
    const/4 v7, 0x4

    add-int/2addr p3, v1

    :goto_1
    const/4 v7, 0x2

    if-ge v1, v0, :cond_b

    const/4 v7, 0x6

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x0

    if-ge v3, v2, :cond_2

    const/4 v7, 0x4

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x1

    int-to-byte v3, v3

    const/4 v7, 0x6

    aput-byte v3, p2, p3

    :goto_2
    const/4 v7, 0x0

    move p3, v4

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x7

    const/16 v4, 0x800

    const/4 v7, 0x1

    if-ge v3, v4, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v4, p4, -0x2

    const/4 v7, 0x6

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x7

    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x0

    or-int/lit16 v5, v5, 0x3c0

    const/4 v7, 0x5

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, p2, p3

    const/4 v7, 0x4

    add-int/lit8 p3, v4, 0x1

    const/4 v7, 0x2

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x0

    or-int/2addr v3, v2

    const/4 v7, 0x0

    int-to-byte v3, v3

    const/4 v7, 0x6

    aput-byte v3, p2, v4

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x2

    const v4, 0xdfff

    const/4 v7, 0x3

    const v5, 0xd800

    const/4 v7, 0x3

    if-lt v3, v5, :cond_4

    const/4 v7, 0x5

    if-ge v4, v3, :cond_5

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 v6, p4, -0x3

    const/4 v7, 0x6

    if-gt p3, v6, :cond_5

    const/4 v7, 0x7

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x2

    ushr-int/lit8 v5, v3, 0xc

    const/4 v7, 0x1

    or-int/lit16 v5, v5, 0x1e0

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p2, p3

    const/4 v7, 0x3

    add-int/lit8 p3, v4, 0x1

    const/4 v7, 0x3

    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x5

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x6

    or-int/2addr v5, v2

    const/4 v7, 0x1

    int-to-byte v5, v5

    const/4 v7, 0x3

    aput-byte v5, p2, v4

    const/4 v7, 0x2

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x7

    or-int/2addr v3, v2

    const/4 v7, 0x0

    int-to-byte v3, v3

    const/4 v7, 0x3

    aput-byte v3, p2, p3

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    const/4 v7, 0x3

    if-gt p3, v6, :cond_8

    const/4 v7, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x6

    if-eq v4, v5, :cond_7

    const/4 v7, 0x7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v7, 0x4

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    const/4 v7, 0x0

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x1

    ushr-int/lit8 v5, v1, 0x12

    const/4 v7, 0x3

    or-int/lit16 v5, v5, 0xf0

    const/4 v7, 0x2

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p2, p3

    const/4 v7, 0x1

    add-int/lit8 p3, v3, 0x1

    const/4 v7, 0x7

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x3

    or-int/2addr v5, v2

    const/4 v7, 0x1

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x2

    ushr-int/lit8 v5, v1, 0x6

    const/4 v7, 0x3

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x5

    or-int/2addr v5, v2

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, p2, p3

    const/4 v7, 0x0

    add-int/lit8 p3, v3, 0x1

    const/4 v7, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    const/4 v7, 0x6

    int-to-byte v1, v1

    const/4 v7, 0x5

    aput-byte v1, p2, v3

    const/4 v7, 0x3

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x5

    move v1, v4

    move v1, v4

    :cond_7
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzud;

    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzud;-><init>(II)V

    const/4 v7, 0x2

    throw p1

    :cond_8
    const/4 v7, 0x0

    if-gt v5, v3, :cond_a

    const/4 v7, 0x7

    if-gt v3, v4, :cond_a

    const/4 v7, 0x3

    add-int/lit8 p2, v1, 0x1

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v7, 0x7

    if-eq p2, p4, :cond_9

    const/4 v7, 0x2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v7, 0x2

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    const/4 v7, 0x6

    if-nez p1, :cond_a

    :cond_9
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzud;

    const/4 v7, 0x6

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzud;-><init>(II)V

    const/4 v7, 0x4

    throw p1

    :cond_a
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 p2, 0x25

    const/4 v7, 0x5

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    const-string p2, "dnsaerwiiigl tF"

    const-string p2, "Failed writing "

    const/4 v7, 0x7

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p2, "  xmaidet "

    const-string p2, " at index "

    const/4 v7, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_b
    const/4 v7, 0x0

    return p3
.end method
