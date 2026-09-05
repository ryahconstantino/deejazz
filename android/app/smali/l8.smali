.class public final Ll8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ll8;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    return-void
.end method

.method public static a(III[F)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p0, p0

    const/4 v7, 0x0

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v7, 0x4

    div-float/2addr p0, v0

    const/4 v7, 0x5

    int-to-float p1, p1

    const/4 v7, 0x4

    div-float/2addr p1, v0

    const/4 v7, 0x7

    int-to-float p2, p2

    const/4 v7, 0x0

    div-float/2addr p2, v0

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v7, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v7, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v7, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v7, 0x5

    sub-float v2, v0, v1

    const/4 v7, 0x3

    add-float v3, v0, v1

    const/4 v7, 0x4

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x2

    div-float/2addr v3, v4

    const/4 v7, 0x3

    cmpl-float v1, v0, v1

    const/4 v7, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x2

    move p1, v6

    move p1, v6

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    cmpl-float v1, v0, p0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x0

    sub-float/2addr p1, p2

    const/4 v7, 0x3

    div-float/2addr p1, v2

    const/4 v7, 0x5

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    cmpl-float v0, v0, p1

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    sub-float/2addr p2, p0

    const/4 v7, 0x0

    div-float/2addr p2, v2

    const/4 v7, 0x7

    add-float p1, p2, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    sub-float/2addr p0, p1

    const/4 v7, 0x7

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    const/4 v7, 0x7

    add-float/2addr p1, p0

    :goto_0
    const/4 v7, 0x0

    mul-float/2addr v4, v3

    const/4 v7, 0x1

    sub-float/2addr v4, v5

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v7, 0x4

    sub-float p0, v5, p0

    div-float/2addr v2, p0

    :goto_1
    const/4 v7, 0x5

    const/high16 p0, 0x42700000    # 60.0f

    const/4 v7, 0x7

    mul-float/2addr p1, p0

    const/4 v7, 0x1

    const/high16 p0, 0x43b40000    # 360.0f

    const/4 v7, 0x7

    rem-float/2addr p1, p0

    const/4 v7, 0x1

    cmpg-float p2, p1, v6

    const/4 v7, 0x4

    if-gez p2, :cond_3

    const/4 v7, 0x5

    add-float/2addr p1, p0

    :cond_3
    const/4 v7, 0x2

    const/4 p2, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v6, p0}, Ll8;->h(FFF)F

    move-result p0

    const/4 v7, 0x7

    aput p0, p3, p2

    const/4 v7, 0x1

    const/4 p0, 0x1

    const/4 v7, 0x2

    invoke-static {v2, v6, v5}, Ll8;->h(FFF)F

    move-result p1

    const/4 v7, 0x3

    aput p1, p3, p0

    const/4 v7, 0x1

    const/4 p0, 0x2

    const/4 v7, 0x6

    invoke-static {v3, v6, v5}, Ll8;->h(FFF)F

    move-result p1

    const/4 v7, 0x5

    aput p1, p3, p0

    const/4 v7, 0x1

    return-void
.end method

.method public static b(II)D
    .locals 5

    const/4 v4, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0xff

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Ll8;->f(II)I

    move-result p0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p0}, Ll8;->c(I)D

    move-result-wide v0

    const/4 v4, 0x2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const-wide v2, 0x3fa999999999999aL    # 0.05

    const/4 v4, 0x6

    add-double/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {p1}, Ll8;->c(I)D

    move-result-wide p0

    const/4 v4, 0x4

    add-double/2addr p0, v2

    const/4 v4, 0x6

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/4 v4, 0x7

    div-double/2addr v2, p0

    const/4 v4, 0x6

    return-wide v2

    :cond_1
    const/4 v4, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, "tasbtneotbk rgcn# lru  edanosan c:nc"

    const-string v0, "background can not be translucent: #"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0
.end method

.method public static c(I)D
    .locals 19

    sget-object v0, Ll8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-array v1, v2, [D

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    array-length v5, v1

    if-ne v5, v2, :cond_4

    int-to-double v5, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v5, v7

    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v5, v9

    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v9, 0x4003333333333333L    # 2.4

    const-wide v9, 0x4003333333333333L    # 2.4

    if-gez v0, :cond_1

    div-double/2addr v5, v11

    goto :goto_0

    :cond_1
    add-double/2addr v5, v13

    div-double/2addr v5, v15

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_0
    int-to-double v2, v3

    div-double/2addr v2, v7

    const-wide v17, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v17, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v2, v17

    if-gez v0, :cond_2

    div-double/2addr v2, v11

    goto :goto_1

    :cond_2
    add-double/2addr v2, v13

    div-double/2addr v2, v15

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    :goto_1
    int-to-double v9, v4

    div-double/2addr v9, v7

    cmpg-double v0, v9, v17

    if-gez v0, :cond_3

    div-double/2addr v9, v11

    goto :goto_2

    :cond_3
    add-double/2addr v9, v13

    div-double/2addr v9, v15

    const-wide v7, 0x4003333333333333L    # 2.4

    const-wide v7, 0x4003333333333333L    # 2.4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    :goto_2
    const/4 v0, 0x0

    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v7, v5

    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v11, v2

    add-double/2addr v11, v7

    const-wide v7, 0x3fc71a9fbe76c8b4L    # 0.1805

    const-wide v7, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v7, v9

    add-double/2addr v7, v11

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v11

    aput-wide v7, v1, v0

    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v7, v5

    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v13, v2

    add-double/2addr v13, v7

    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v7, v9

    add-double/2addr v7, v13

    mul-double/2addr v7, v11

    const/4 v0, 0x1

    aput-wide v7, v1, v0

    const/4 v4, 0x2

    const-wide v7, 0x3f93c36113404ea5L    # 0.0193

    const-wide v7, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v5, v7

    const-wide v7, 0x3fbe83e425aee632L    # 0.1192

    const-wide v7, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v2, v7

    add-double/2addr v2, v5

    const-wide v5, 0x3fee6a7ef9db22d1L    # 0.9505

    const-wide v5, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v9, v5

    add-double/2addr v9, v2

    mul-double/2addr v9, v11

    aput-wide v9, v1, v4

    aget-wide v0, v1, v0

    div-double/2addr v0, v11

    return-wide v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(IIF)I
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v8, 0x4

    const/16 v1, 0xff

    const/4 v8, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    invoke-static {p0, v1}, Ll8;->i(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-static {v0, p1}, Ll8;->b(II)D

    move-result-wide v2

    const/4 v8, 0x2

    float-to-double v4, p2

    const/4 v8, 0x3

    cmpg-double p2, v2, v4

    const/4 v8, 0x0

    if-gez p2, :cond_0

    const/4 v8, 0x2

    const/4 p0, -0x1

    const/4 v8, 0x6

    return p0

    :cond_0
    const/4 v8, 0x5

    const/4 p2, 0x0

    const/4 v8, 0x4

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v8, 0x0

    const/16 v2, 0xa

    if-gt p2, v2, :cond_2

    const/4 v8, 0x1

    sub-int v2, v1, v0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-le v2, v3, :cond_2

    const/4 v8, 0x0

    add-int v2, v0, v1

    const/4 v8, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    invoke-static {p0, v2}, Ll8;->i(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v3, p1}, Ll8;->b(II)D

    move-result-wide v6

    const/4 v8, 0x6

    cmpg-double v3, v6, v4

    const/4 v8, 0x0

    if-gez v3, :cond_1

    const/4 v8, 0x6

    move v0, v2

    move v0, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v1, v2

    :goto_1
    const/4 v8, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    return v1

    :cond_3
    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string p2, "taem t db k#to:nl asccon urnnurbcneg"

    const-string p2, "background can not be translucent: #"

    const/4 v8, 0x7

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0
.end method

.method public static e(I[F)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v2, 0x4

    invoke-static {v0, v1, p0, p1}, Ll8;->a(III[F)V

    const/4 v2, 0x0

    return-void
.end method

.method public static f(II)I
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v6, 0x4

    rsub-int v2, v0, 0xff

    const/4 v6, 0x2

    rsub-int v3, v1, 0xff

    const/4 v6, 0x7

    mul-int/2addr v3, v2

    const/4 v6, 0x1

    div-int/lit16 v3, v3, 0xff

    const/4 v6, 0x6

    rsub-int v2, v3, 0xff

    const/4 v6, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v3, v1, v4, v0, v2}, Ll8;->g(IIIII)I

    move-result v3

    const/4 v6, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {v4, v1, v5, v0, v2}, Ll8;->g(IIIII)I

    move-result v4

    const/4 v6, 0x2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v6, 0x1

    invoke-static {p0, v1, p1, v0, v2}, Ll8;->g(IIIII)I

    move-result p0

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v6, 0x0

    return p0
.end method

.method public static g(IIIII)I
    .locals 1

    const/4 v0, 0x5

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x6

    mul-int/lit16 p0, p0, 0xff

    const/4 v0, 0x4

    mul-int/2addr p0, p1

    const/4 v0, 0x3

    mul-int/2addr p2, p3

    const/4 v0, 0x1

    rsub-int p1, p1, 0xff

    mul-int/2addr p1, p2

    const/4 v0, 0x5

    add-int/2addr p1, p0

    const/4 v0, 0x3

    mul-int/lit16 p4, p4, 0xff

    const/4 v0, 0x6

    div-int/2addr p1, p4

    const/4 v0, 0x1

    return p1
.end method

.method public static h(FFF)F
    .locals 2

    const/4 v1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    cmpl-float p1, p0, p2

    const/4 v1, 0x3

    if-lez p1, :cond_1

    const/4 v1, 0x7

    move p0, p2

    move p0, p2

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static i(II)I
    .locals 2

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0xff

    const/4 v1, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x2

    const v0, 0xffffff

    const/4 v1, 0x5

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    const/4 v1, 0x1

    or-int/2addr p0, p1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p1, "undnoal .e5ba empte0hba sw5e t2 "

    const-string p1, "alpha must be between 0 and 255."

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p0
.end method
