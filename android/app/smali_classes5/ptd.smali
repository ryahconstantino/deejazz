.class public final Lptd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqtd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lntd;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-boolean v0, Lntd;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, Lgrd;->a()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Lstd;

    const/4 v1, 0x1

    invoke-direct {v0}, Lstd;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lrtd;

    const/4 v1, 0x1

    invoke-direct {v0}, Lrtd;-><init>()V

    :goto_1
    const/4 v1, 0x7

    sput-object v0, Lptd;->a:Lqtd;

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v2, v0, :cond_0

    const/4 v8, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/4 v8, 0x1

    if-ge v3, v4, :cond_0

    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v8, 0x2

    if-ge v2, v0, :cond_6

    const/4 v8, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x1

    const/16 v5, 0x800

    const/4 v8, 0x0

    if-ge v4, v5, :cond_1

    const/4 v8, 0x1

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v8, 0x3

    ushr-int/lit8 v4, v4, 0x1f

    const/4 v8, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    const/4 v8, 0x0

    if-ge v2, v4, :cond_5

    const/4 v8, 0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v8, 0x4

    if-ge v6, v5, :cond_2

    const/4 v8, 0x4

    rsub-int/lit8 v6, v6, 0x7f

    const/4 v8, 0x1

    ushr-int/lit8 v6, v6, 0x1f

    const/4 v8, 0x7

    add-int/2addr v1, v6

    const/4 v8, 0x7

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v8, 0x7

    const v7, 0xd800

    const/4 v8, 0x2

    if-gt v7, v6, :cond_4

    const/4 v8, 0x4

    const v7, 0xdfff

    const/4 v8, 0x2

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v8, 0x5

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzud;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/gtm/zzud;-><init>(II)V

    const/4 v8, 0x1

    throw p0

    :cond_4
    :goto_3
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    add-int/2addr v3, v1

    :cond_6
    const/4 v8, 0x7

    if-lt v3, v0, :cond_7

    const/4 v8, 0x7

    return v3

    :cond_7
    const/4 v8, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    int-to-long v0, v3

    const/4 v8, 0x0

    const-wide v2, 0x100000000L

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/4 v8, 0x3

    const/16 v2, 0x36

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    const-string v2, "t s neii ngdo fthto lTsU:-i  n8Fet"

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lptd;->a:Lqtd;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1, p2, p3}, Lqtd;->b(Ljava/lang/CharSequence;[BII)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static c(III)I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, -0xc

    const/4 v1, 0x7

    if-gt p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, -0x41

    const/4 v1, 0x4

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    if-le p2, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    shl-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    xor-int/2addr p0, p1

    const/4 v1, 0x7

    shl-int/lit8 p1, p2, 0x10

    const/4 v1, 0x6

    xor-int/2addr p0, p1

    const/4 v1, 0x6

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, -0x1

    return p0
.end method

.method public static d([BII)I
    .locals 5

    const/4 v4, 0x0

    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x0

    aget-byte v0, p0, v0

    const/4 v4, 0x4

    sub-int/2addr p2, p1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/16 v2, -0xc

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ne p2, v1, :cond_0

    const/4 v4, 0x6

    aget-byte p2, p0, p1

    const/4 v4, 0x7

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    const/4 v4, 0x2

    invoke-static {v0, p2, p0}, Lptd;->c(III)I

    move-result p0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v4, 0x7

    throw p0

    :cond_1
    const/4 v4, 0x5

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_3

    const/4 v4, 0x1

    const/16 p1, -0x41

    const/4 v4, 0x6

    if-le p0, p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    shl-int/lit8 p0, p0, 0x8

    const/4 v4, 0x1

    xor-int v1, v0, p0

    :cond_3
    :goto_0
    const/4 v4, 0x7

    move p0, v1

    move p0, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-le v0, v2, :cond_5

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :cond_5
    move p0, v0

    move p0, v0

    :goto_1
    const/4 v4, 0x7

    return p0
.end method
