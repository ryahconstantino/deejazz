.class public Lwxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Lwxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lwxb;

    const/4 v1, 0x6

    invoke-direct {v0}, Lwxb;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lwxb;->a:Lwxb;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(F)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x3d25aee6    # 0.04045f

    const/4 v4, 0x4

    cmpg-float v0, p0, v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const v0, 0x3d6147ae    # 0.055f

    const/4 v4, 0x2

    add-float/2addr p0, v0

    const/4 v4, 0x5

    const v0, 0x3f870a3d    # 1.055f

    const/4 v4, 0x6

    div-float/2addr p0, v0

    const/4 v4, 0x3

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x0

    double-to-float p0, v0

    :goto_0
    const/4 v4, 0x4

    return p0
.end method

.method public static b(F)F
    .locals 5

    const/4 v4, 0x1

    const v0, 0x3b4d2e1c    # 0.0031308f

    const/4 v4, 0x4

    cmpg-float v0, p0, v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x5

    const v0, 0x414eb852    # 12.92f

    const/4 v4, 0x1

    mul-float/2addr p0, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    float-to-double v0, p0

    const/4 v4, 0x7

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x1

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    const/4 v4, 0x3

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    const/4 v4, 0x1

    double-to-float p0, v0

    :goto_0
    const/4 v4, 0x6

    return p0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v7, 0x5

    shr-int/lit8 v0, p2, 0x18

    const/4 v7, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x5

    int-to-float v0, v0

    const/4 v7, 0x5

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v7, 0x5

    div-float/2addr v0, v1

    const/4 v7, 0x0

    shr-int/lit8 v2, p2, 0x10

    const/4 v7, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x5

    int-to-float v2, v2

    const/4 v7, 0x0

    div-float/2addr v2, v1

    shr-int/lit8 v3, p2, 0x8

    const/4 v7, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x7

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/4 v7, 0x0

    and-int/lit16 p2, p2, 0xff

    const/4 v7, 0x5

    int-to-float p2, p2

    const/4 v7, 0x0

    div-float/2addr p2, v1

    const/4 v7, 0x2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v7, 0x4

    shr-int/lit8 v4, p3, 0x18

    const/4 v7, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x1

    int-to-float v4, v4

    const/4 v7, 0x5

    div-float/2addr v4, v1

    const/4 v7, 0x3

    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x6

    int-to-float v5, v5

    const/4 v7, 0x1

    div-float/2addr v5, v1

    const/4 v7, 0x5

    shr-int/lit8 v6, p3, 0x8

    const/4 v7, 0x3

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x5

    int-to-float v6, v6

    const/4 v7, 0x5

    div-float/2addr v6, v1

    const/4 v7, 0x2

    and-int/lit16 p3, p3, 0xff

    const/4 v7, 0x5

    int-to-float p3, p3

    const/4 v7, 0x4

    div-float/2addr p3, v1

    const/4 v7, 0x2

    invoke-static {v2}, Lwxb;->a(F)F

    move-result v2

    const/4 v7, 0x1

    invoke-static {v3}, Lwxb;->a(F)F

    move-result v3

    const/4 v7, 0x5

    invoke-static {p2}, Lwxb;->a(F)F

    move-result p2

    const/4 v7, 0x3

    invoke-static {v5}, Lwxb;->a(F)F

    move-result v5

    const/4 v7, 0x5

    invoke-static {v6}, Lwxb;->a(F)F

    move-result v6

    const/4 v7, 0x4

    invoke-static {p3}, Lwxb;->a(F)F

    move-result p3

    const/4 v7, 0x5

    invoke-static {v4, v0, p1, v0}, Loy;->a(FFFF)F

    move-result v0

    const/4 v7, 0x1

    invoke-static {v5, v2, p1, v2}, Loy;->a(FFFF)F

    move-result v2

    const/4 v7, 0x4

    invoke-static {v6, v3, p1, v3}, Loy;->a(FFFF)F

    move-result v3

    const/4 v7, 0x7

    invoke-static {p3, p2, p1, p2}, Loy;->a(FFFF)F

    move-result p1

    const/4 v7, 0x7

    mul-float/2addr v0, v1

    const/4 v7, 0x4

    invoke-static {v2}, Lwxb;->b(F)F

    move-result p2

    const/4 v7, 0x5

    mul-float/2addr p2, v1

    const/4 v7, 0x5

    invoke-static {v3}, Lwxb;->b(F)F

    move-result p3

    const/4 v7, 0x2

    mul-float/2addr p3, v1

    const/4 v7, 0x1

    invoke-static {p1}, Lwxb;->b(F)F

    move-result p1

    const/4 v7, 0x1

    mul-float/2addr p1, v1

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v7, 0x5

    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v7, 0x0

    shl-int/lit8 p2, p2, 0x10

    const/4 v7, 0x2

    or-int/2addr p2, v0

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v7, 0x3

    shl-int/lit8 p3, p3, 0x8

    const/4 v7, 0x3

    or-int/2addr p2, p3

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v7, 0x5

    or-int/2addr p1, p2

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1
.end method
