.class public final Lmnc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x7

    fill-array-data v0, :array_0

    const/4 v2, 0x4

    sput-object v0, Lmnc;->a:[I

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x7

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    sput-object v1, Lmnc;->b:[I

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x2

    fill-array-data v0, :array_2

    const/4 v2, 0x6

    sput-object v0, Lmnc;->c:[I

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x0

    fill-array-data v0, :array_3

    sput-object v0, Lmnc;->d:[I

    const/4 v2, 0x0

    const/16 v0, 0x13

    const/4 v2, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x7

    fill-array-data v1, :array_4

    const/4 v2, 0x1

    sput-object v1, Lmnc;->e:[I

    const/4 v2, 0x7

    new-array v0, v0, [I

    const/4 v2, 0x1

    fill-array-data v0, :array_5

    const/4 v2, 0x5

    sput-object v0, Lmnc;->f:[I

    const/4 v2, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v4, 0x6

    sget-object v1, Lmnc;->b:[I

    const/4 v4, 0x5

    array-length v2, v1

    const/4 v4, 0x1

    if-ge p0, v2, :cond_3

    const/4 v4, 0x2

    if-ltz p1, :cond_3

    const/4 v4, 0x0

    sget-object v2, Lmnc;->f:[I

    array-length v3, v2

    const/4 v4, 0x6

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    aget p0, v1, p0

    const/4 v4, 0x2

    const v1, 0xac44

    const/4 v4, 0x0

    if-ne p0, v1, :cond_1

    const/4 v4, 0x1

    aget p0, v2, v0

    const/4 v4, 0x5

    rem-int/lit8 p1, p1, 0x2

    const/4 v4, 0x0

    add-int/2addr p1, p0

    const/4 v4, 0x2

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lmnc;->e:[I

    const/4 v4, 0x6

    aget p1, p1, v0

    const/4 v4, 0x1

    const/16 v0, 0x7d00

    const/4 v4, 0x7

    if-ne p0, v0, :cond_2

    const/4 v4, 0x2

    mul-int/lit8 p1, p1, 0x6

    const/4 v4, 0x6

    return p1

    :cond_2
    const/4 v4, 0x2

    mul-int/lit8 p1, p1, 0x4

    const/4 v4, 0x7

    return p1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    const/4 p0, -0x1

    const/4 v4, 0x0

    return p0
.end method
