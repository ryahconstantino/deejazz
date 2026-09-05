.class public Lv4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x6

    sput-object v1, Lv4;->a:[I

    new-array v1, v0, [J

    const/4 v2, 0x7

    sput-object v1, Lv4;->b:[J

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    sput-object v0, Lv4;->c:[Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method public static a([III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-gt v0, p1, :cond_2

    const/4 v3, 0x4

    add-int v1, v0, p1

    const/4 v3, 0x7

    ushr-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    aget v2, p0, v1

    const/4 v3, 0x4

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-le v2, p2, :cond_1

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    move p1, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x7

    not-int p0, v0

    const/4 v3, 0x7

    return p0
.end method

.method public static b([JIJ)I
    .locals 5

    const/4 v4, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    if-gt v0, p1, :cond_2

    const/4 v4, 0x5

    add-int v1, v0, p1

    const/4 v4, 0x0

    ushr-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    aget-wide v2, p0, v1

    const/4 v4, 0x2

    cmp-long v2, v2, p2

    const/4 v4, 0x3

    if-gez v2, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const/4 v4, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    move p1, v1

    move p1, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v1

    :cond_2
    const/4 v4, 0x0

    not-int p0, v0

    const/4 v4, 0x3

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v0, 0x3

    return p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    shl-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0xc

    const/4 v2, 0x1

    if-gt p0, v1, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    return p0
.end method

.method public static e(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x3

    invoke-static {p0}, Lv4;->d(I)I

    move-result p0

    const/4 v0, 0x5

    div-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    return p0
.end method

.method public static f(I)I
    .locals 1

    mul-int/lit8 p0, p0, 0x8

    const/4 v0, 0x3

    invoke-static {p0}, Lv4;->d(I)I

    move-result p0

    const/4 v0, 0x2

    div-int/lit8 p0, p0, 0x8

    const/4 v0, 0x3

    return p0
.end method
