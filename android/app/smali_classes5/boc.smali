.class public final Lboc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lboc$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "ois1a/mpguLe-"

    const-string v0, "audio/mpeg-L1"

    const-string v1, "me-m2agiud/po"

    const-string v1, "audio/mpeg-L2"

    const/4 v3, 0x0

    const-string v2, "pameoo/giu"

    const-string v2, "audio/mpeg"

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lboc;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x2

    fill-array-data v0, :array_0

    const/4 v3, 0x3

    sput-object v0, Lboc;->b:[I

    const/16 v0, 0xe

    const/4 v3, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v3, 0x6

    sput-object v1, Lboc;->c:[I

    const/4 v3, 0x4

    new-array v1, v0, [I

    const/4 v3, 0x5

    fill-array-data v1, :array_2

    const/4 v3, 0x5

    sput-object v1, Lboc;->d:[I

    const/4 v3, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x3

    fill-array-data v1, :array_3

    const/4 v3, 0x5

    sput-object v1, Lboc;->e:[I

    const/4 v3, 0x7

    new-array v1, v0, [I

    const/4 v3, 0x0

    fill-array-data v1, :array_4

    const/4 v3, 0x6

    sput-object v1, Lboc;->f:[I

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x7

    fill-array-data v0, :array_5

    const/4 v3, 0x5

    sput-object v0, Lboc;->g:[I

    const/4 v3, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_4
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lboc;->c(I)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x0

    ushr-int/lit8 v0, p0, 0x13

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x5

    and-int/2addr v0, v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/4 v7, 0x7

    return v1

    :cond_1
    const/4 v7, 0x4

    ushr-int/lit8 v4, p0, 0x11

    const/4 v7, 0x1

    and-int/2addr v4, v2

    const/4 v7, 0x7

    if-nez v4, :cond_2

    const/4 v7, 0x0

    return v1

    :cond_2
    const/4 v7, 0x4

    ushr-int/lit8 v5, p0, 0xc

    const/4 v7, 0x3

    const/16 v6, 0xf

    const/4 v7, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x2

    if-eqz v5, :cond_d

    const/4 v7, 0x5

    if-ne v5, v6, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x3

    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    const/4 v7, 0x5

    if-ne v6, v2, :cond_4

    const/4 v7, 0x4

    return v1

    :cond_4
    const/4 v7, 0x1

    sget-object v1, Lboc;->b:[I

    const/4 v7, 0x5

    aget v1, v1, v6

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    const/4 v7, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    if-nez v0, :cond_6

    const/4 v7, 0x7

    div-int/lit8 v1, v1, 0x4

    :cond_6
    :goto_0
    const/4 v7, 0x7

    ushr-int/lit8 p0, p0, 0x9

    const/4 v7, 0x0

    and-int/2addr p0, v3

    const/4 v7, 0x5

    if-ne v4, v2, :cond_8

    const/4 v7, 0x2

    if-ne v0, v2, :cond_7

    const/4 v7, 0x7

    sget-object v0, Lboc;->c:[I

    const/4 v7, 0x6

    sub-int/2addr v5, v3

    const/4 v7, 0x1

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    sget-object v0, Lboc;->d:[I

    const/4 v7, 0x2

    sub-int/2addr v5, v3

    const/4 v7, 0x6

    aget v0, v0, v5

    :goto_1
    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0xc

    const/4 v7, 0x1

    div-int/2addr v0, v1

    const/4 v7, 0x3

    add-int/2addr v0, p0

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_8
    const/4 v7, 0x6

    if-ne v0, v2, :cond_a

    const/4 v7, 0x0

    if-ne v4, v6, :cond_9

    const/4 v7, 0x3

    sget-object v6, Lboc;->e:[I

    const/4 v7, 0x4

    sub-int/2addr v5, v3

    const/4 v7, 0x7

    aget v5, v6, v5

    const/4 v7, 0x3

    goto :goto_2

    :cond_9
    const/4 v7, 0x5

    sget-object v6, Lboc;->f:[I

    const/4 v7, 0x6

    sub-int/2addr v5, v3

    const/4 v7, 0x6

    aget v5, v6, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    const/4 v7, 0x5

    sget-object v6, Lboc;->g:[I

    const/4 v7, 0x5

    sub-int/2addr v5, v3

    const/4 v7, 0x1

    aget v5, v6, v5

    :goto_2
    const/4 v7, 0x2

    const/16 v6, 0x90

    const/4 v7, 0x5

    if-ne v0, v2, :cond_b

    const/4 v7, 0x5

    invoke-static {v5, v6, v1, p0}, Loy;->X(IIII)I

    move-result p0

    const/4 v7, 0x6

    return p0

    :cond_b
    const/4 v7, 0x5

    if-ne v4, v3, :cond_c

    const/4 v7, 0x2

    const/16 v6, 0x48

    :cond_c
    const/4 v7, 0x4

    invoke-static {v6, v5, v1, p0}, Loy;->X(IIII)I

    move-result p0

    const/4 v7, 0x0

    return p0

    :cond_d
    :goto_3
    const/4 v7, 0x2

    return v1
.end method

.method public static b(II)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x5

    const/16 v1, 0x480

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x6

    if-eq p1, p0, :cond_1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x6

    const/16 p0, 0x180

    const/4 v3, 0x0

    return p0

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x1

    throw p0

    :cond_1
    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x6

    if-ne p0, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    const/16 v1, 0x240

    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method public static c(I)Z
    .locals 2

    const/high16 v0, -0x200000

    const/4 v1, 0x7

    and-int/2addr p0, v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method public static d(I)I
    .locals 7

    const/4 v6, 0x1

    invoke-static {p0}, Lboc;->c(I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x0

    ushr-int/lit8 v0, p0, 0x13

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x2

    and-int/2addr v0, v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-ne v0, v3, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x5

    ushr-int/lit8 v3, p0, 0x11

    const/4 v6, 0x0

    and-int/2addr v3, v2

    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x0

    return v1

    :cond_2
    const/4 v6, 0x2

    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    const/4 v6, 0x4

    and-int/2addr v4, v5

    const/4 v6, 0x7

    ushr-int/lit8 p0, p0, 0xa

    const/4 v6, 0x1

    and-int/2addr p0, v2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_4

    const/4 v6, 0x1

    if-ne p0, v2, :cond_3

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-static {v0, v3}, Lboc;->b(II)I

    move-result p0

    const/4 v6, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 v6, 0x6

    return v1
.end method
