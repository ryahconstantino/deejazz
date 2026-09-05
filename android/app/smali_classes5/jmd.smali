.class public final Ljmd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Limd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lhmd;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    sget-boolean v0, Lhmd;->f:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    sget v0, Lhkd;->a:I

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Limd;

    const/4 v1, 0x3

    invoke-direct {v0}, Limd;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ljmd;->a:Limd;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x3

    if-ge v2, v0, :cond_0

    const/4 v8, 0x5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v8, 0x5

    const/16 v4, 0x80

    const/4 v8, 0x3

    if-ge v3, v4, :cond_0

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v3, v0

    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v8, 0x6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x6

    const/16 v5, 0x800

    const/4 v8, 0x1

    if-ge v4, v5, :cond_1

    const/4 v8, 0x1

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v8, 0x3

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x6

    add-int/2addr v3, v4

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    const/4 v8, 0x1

    if-ge v2, v4, :cond_5

    const/4 v8, 0x3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v8, 0x2

    if-ge v6, v5, :cond_2

    const/4 v8, 0x1

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x1

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v8, 0x3

    add-int/2addr v1, v6

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x7

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    const/4 v8, 0x6

    if-gt v6, v7, :cond_4

    const/4 v8, 0x2

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x3

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    new-instance p0, Lcom/google/android/gms/internal/cast/zzrk;

    const/4 v8, 0x3

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/cast/zzrk;-><init>(II)V

    const/4 v8, 0x1

    throw p0

    :cond_4
    :goto_3
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    add-int/2addr v3, v1

    :cond_6
    const/4 v8, 0x5

    if-lt v3, v0, :cond_7

    const/4 v8, 0x3

    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const/16 v0, 0x36

    const/4 v8, 0x7

    const-string v1, " gs i-e  i h nfe:TtniUttlt8ns onod"

    const-string v1, "UTF-8 length does not fit in int: "

    const/4 v8, 0x3

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x5

    int-to-long v1, v3

    const/4 v8, 0x0

    const-wide v3, 0x100000000L

    const-wide v3, 0x100000000L

    const/4 v8, 0x3

    add-long/2addr v1, v3

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .locals 8

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr p3, p2

    const/4 v7, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    const/16 v2, 0x80

    const/4 v7, 0x4

    if-ge v1, v0, :cond_0

    const/4 v7, 0x6

    add-int v3, v1, p2

    const/4 v7, 0x7

    if-ge v3, p3, :cond_0

    const/4 v7, 0x5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x6

    if-ge v4, v2, :cond_0

    const/4 v7, 0x3

    int-to-byte v2, v4

    aput-byte v2, p1, v3

    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x2

    add-int/2addr p2, v0

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x6

    add-int/2addr p2, v1

    :goto_1
    const/4 v7, 0x1

    if-ge v1, v0, :cond_b

    const/4 v7, 0x5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x7

    if-ge v3, v2, :cond_2

    const/4 v7, 0x5

    if-ge p2, p3, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x3

    int-to-byte v3, v3

    const/4 v7, 0x2

    aput-byte v3, p1, p2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    const/4 v7, 0x2

    add-int/lit8 v4, p3, -0x2

    const/4 v7, 0x4

    if-gt p2, v4, :cond_3

    const/4 v7, 0x5

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x3

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    const/4 v7, 0x5

    int-to-byte v5, v5

    const/4 v7, 0x1

    aput-byte v5, p1, p2

    const/4 v7, 0x1

    add-int/lit8 p2, v4, 0x1

    const/4 v7, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x6

    or-int/2addr v3, v2

    const/4 v7, 0x5

    int-to-byte v3, v3

    const/4 v7, 0x2

    aput-byte v3, p1, v4

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x5

    const v4, 0xdfff

    const/4 v7, 0x4

    const v5, 0xd800

    const/4 v7, 0x7

    if-lt v3, v5, :cond_4

    const/4 v7, 0x2

    if-le v3, v4, :cond_5

    :cond_4
    const/4 v7, 0x6

    add-int/lit8 v6, p3, -0x3

    const/4 v7, 0x3

    if-gt p2, v6, :cond_5

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x6

    ushr-int/lit8 v5, v3, 0xc

    const/4 v7, 0x1

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    const/4 v7, 0x7

    aput-byte v5, p1, p2

    const/4 v7, 0x0

    add-int/lit8 p2, v4, 0x1

    const/4 v7, 0x4

    ushr-int/lit8 v5, v3, 0x6

    const/4 v7, 0x7

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x4

    or-int/2addr v5, v2

    const/4 v7, 0x0

    int-to-byte v5, v5

    const/4 v7, 0x5

    aput-byte v5, p1, v4

    const/4 v7, 0x1

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x3

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x0

    or-int/2addr v3, v2

    const/4 v7, 0x3

    int-to-byte v3, v3

    const/4 v7, 0x0

    aput-byte v3, p1, p2

    :goto_2
    const/4 v7, 0x4

    move p2, v4

    move p2, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    add-int/lit8 v6, p3, -0x4

    const/4 v7, 0x4

    if-gt p2, v6, :cond_8

    const/4 v7, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x5

    if-eq v4, v5, :cond_7

    const/4 v7, 0x2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v7, 0x1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    const/4 v7, 0x5

    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x2

    ushr-int/lit8 v5, v1, 0x12

    const/4 v7, 0x5

    or-int/lit16 v5, v5, 0xf0

    const/4 v7, 0x0

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, p1, p2

    const/4 v7, 0x4

    add-int/lit8 p2, v3, 0x1

    const/4 v7, 0x6

    ushr-int/lit8 v5, v1, 0xc

    const/4 v7, 0x1

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x1

    or-int/2addr v5, v2

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, p1, v3

    const/4 v7, 0x0

    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x2

    ushr-int/lit8 v5, v1, 0x6

    const/4 v7, 0x2

    and-int/lit8 v5, v5, 0x3f

    const/4 v7, 0x1

    or-int/2addr v5, v2

    const/4 v7, 0x4

    int-to-byte v5, v5

    const/4 v7, 0x6

    aput-byte v5, p1, p2

    const/4 v7, 0x6

    add-int/lit8 p2, v3, 0x1

    const/4 v7, 0x1

    and-int/lit8 v1, v1, 0x3f

    const/4 v7, 0x5

    or-int/2addr v1, v2

    const/4 v7, 0x2

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    const/4 v7, 0x7

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    :cond_7
    const/4 v7, 0x4

    new-instance p0, Lcom/google/android/gms/internal/cast/zzrk;

    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzrk;-><init>(II)V

    const/4 v7, 0x6

    throw p0

    :cond_8
    const/4 v7, 0x2

    if-lt v3, v5, :cond_a

    const/4 v7, 0x5

    if-gt v3, v4, :cond_a

    const/4 v7, 0x1

    add-int/lit8 p1, v1, 0x1

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v7, 0x1

    if-eq p1, p3, :cond_9

    const/4 v7, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v7, 0x2

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    const/4 v7, 0x6

    if-nez p0, :cond_a

    :cond_9
    const/4 v7, 0x3

    new-instance p0, Lcom/google/android/gms/internal/cast/zzrk;

    const/4 v7, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzrk;-><init>(II)V

    const/4 v7, 0x2

    throw p0

    :cond_a
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 p3, 0x25

    const/4 v7, 0x2

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    const-string p3, "Failed writing "

    const/4 v7, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string p3, " dameni xt"

    const-string p3, " at index "

    const/4 v7, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0

    :cond_b
    :goto_4
    const/4 v7, 0x0

    return p2
.end method

.method public static synthetic c([BII)I
    .locals 6

    const/4 v5, 0x7

    add-int/lit8 v0, p1, -0x1

    const/4 v5, 0x3

    aget-byte v0, p0, v0

    const/4 v5, 0x1

    sub-int/2addr p2, p1

    const/4 v5, 0x0

    const/16 v1, -0xc

    const/4 v5, 0x6

    if-eqz p2, :cond_4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/16 v3, -0x41

    const/4 v5, 0x5

    if-eq p2, v2, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v4, :cond_1

    const/4 v5, 0x0

    aget-byte p2, p0, p1

    const/4 v5, 0x2

    add-int/2addr p1, v2

    const/4 v5, 0x7

    aget-byte p0, p0, p1

    const/4 v5, 0x3

    if-gt v0, v1, :cond_5

    if-gt p2, v3, :cond_5

    const/4 v5, 0x3

    if-le p0, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    shl-int/lit8 p1, p2, 0x8

    const/4 v5, 0x1

    xor-int/2addr p1, v0

    const/4 v5, 0x4

    shl-int/lit8 p0, p0, 0x10

    const/4 v5, 0x5

    xor-int v0, p1, p0

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v5, 0x0

    throw p0

    :cond_2
    const/4 v5, 0x7

    aget-byte p0, p0, p1

    const/4 v5, 0x0

    if-gt v0, v1, :cond_5

    const/4 v5, 0x3

    if-le p0, v3, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    shl-int/lit8 p0, p0, 0x8

    const/4 v5, 0x7

    xor-int/2addr v0, p0

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    if-le v0, v1, :cond_6

    :cond_5
    :goto_0
    const/4 v5, 0x2

    const/4 v0, -0x1

    :cond_6
    :goto_1
    const/4 v5, 0x3

    return v0
.end method
