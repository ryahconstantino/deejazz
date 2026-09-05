.class public Lhge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayEnabled:I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Ldtb;->O1(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lhge;->a:Z

    sget v0, Lcom/google/android/material/R$attr;->elevationOverlayColor:I

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Ldtb;->t0(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lhge;->b:I

    const/4 v2, 0x1

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Ldtb;->t0(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lhge;->c:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    iput p1, p0, Lhge;->d:F

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(IF)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lhge;->a:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    const/16 v0, 0xff

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ll8;->i(II)I

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Lhge;->c:I

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget v1, p0, Lhge;->d:F

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-lez v3, :cond_2

    const/4 v4, 0x1

    cmpg-float v3, p2, v2

    const/4 v4, 0x1

    if-gtz v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    div-float/2addr p2, v1

    const/4 v4, 0x2

    const/high16 v1, 0x40900000    # 4.5f

    const/4 v4, 0x5

    float-to-double v2, p2

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    const/4 v4, 0x7

    double-to-float p2, v2

    const/4 v4, 0x4

    mul-float/2addr p2, v1

    const/4 v4, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x7

    add-float/2addr p2, v1

    const/4 v4, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x4

    div-float/2addr p2, v1

    const/4 v4, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_2
    :goto_1
    const/4 v4, 0x3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ll8;->i(II)I

    move-result p1

    const/4 v4, 0x3

    iget v0, p0, Lhge;->b:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v2}, Ldtb;->k1(IIF)I

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ll8;->i(II)I

    move-result p1

    :cond_3
    const/4 v4, 0x3

    return p1
.end method
