.class public Liy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Liy;->a:Landroid/graphics/PointF;

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x5

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x5

    add-float/2addr v1, v2

    const/4 v3, 0x2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x2

    add-float/2addr p0, p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFF)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x3

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static c(III)I
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x7

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static d(FF)I
    .locals 4

    const/4 v3, 0x3

    float-to-int p0, p0

    const/4 v3, 0x0

    float-to-int p1, p1

    const/4 v3, 0x4

    div-int v0, p0, p1

    const/4 v3, 0x3

    xor-int v1, p0, p1

    const/4 v3, 0x3

    if-ltz v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    rem-int v2, p0, p1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v3, 0x4

    mul-int/2addr p1, v0

    const/4 v3, 0x7

    sub-int/2addr p0, p1

    const/4 v3, 0x4

    return p0
.end method

.method public static e(FFF)F
    .locals 1

    invoke-static {p1, p0, p2, p0}, Loy;->a(FFFF)F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static f(Lvu;ILjava/util/List;Lvu;Lqt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu;",
            "I",
            "Ljava/util/List<",
            "Lvu;",
            ">;",
            "Lvu;",
            "Lqt;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-interface {p4}, Lit;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lvu;->c(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p4}, Lit;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p3, p0}, Lvu;->a(Ljava/lang/String;)Lvu;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p4}, Lvu;->g(Lwu;)Lvu;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
