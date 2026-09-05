.class public Lmw;
.super Lgw;
.source ""


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:[F

.field public final C:Landroid/graphics/Path;

.field public final D:Ljw;

.field public E:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lss;Ljw;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lgw;-><init>(Lss;Ljw;)V

    const/4 v1, 0x0

    new-instance p1, Landroid/graphics/RectF;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lmw;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance p1, Lft;

    invoke-direct {p1}, Lft;-><init>()V

    iput-object p1, p0, Lmw;->A:Landroid/graphics/Paint;

    const/4 v1, 0x6

    const/16 v0, 0x8

    const/4 v1, 0x7

    new-array v0, v0, [F

    const/4 v1, 0x0

    iput-object v0, p0, Lmw;->B:[F

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v1, 0x3

    iput-object p2, p0, Lmw;->D:Ljw;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x7

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x5

    iget p2, p2, Ljw;->l:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lmy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw;->v:Lnu;

    invoke-virtual {v0, p1, p2}, Lnu;->c(Ljava/lang/Object;Lmy;)Z

    const/4 v1, 0x7

    sget-object v0, Lxs;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iput-object p1, p0, Lmw;->E:Lzt;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lou;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lmw;->E:Lzt;

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgw;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v2, 0x5

    iget-object p2, p0, Lmw;->z:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iget-object p3, p0, Lmw;->D:Ljw;

    const/4 v2, 0x2

    iget v0, p3, Ljw;->j:I

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x0

    iget p3, p3, Ljw;->k:I

    const/4 v2, 0x1

    int-to-float p3, p3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x4

    iget-object p2, p0, Lgw;->m:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    iget-object p3, p0, Lmw;->z:Landroid/graphics/RectF;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v2, 0x7

    iget-object p2, p0, Lmw;->z:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v2, 0x4

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lmw;->D:Ljw;

    const/4 v9, 0x7

    iget v0, v0, Ljw;->l:I

    const/4 v9, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x4

    iget-object v1, p0, Lgw;->v:Lnu;

    const/4 v9, 0x0

    iget-object v1, v1, Lnu;->j:Lzt;

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x2

    const/16 v1, 0x64

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v9, 0x6

    int-to-float p3, p3

    const/4 v9, 0x4

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v9, 0x5

    div-float/2addr p3, v2

    const/4 v9, 0x5

    int-to-float v0, v0

    const/4 v9, 0x0

    div-float/2addr v0, v2

    const/4 v9, 0x2

    int-to-float v1, v1

    const/4 v9, 0x5

    mul-float/2addr v0, v1

    const/4 v9, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v9, 0x3

    div-float/2addr v0, v1

    const/4 v9, 0x5

    mul-float/2addr v0, p3

    const/4 v9, 0x1

    mul-float/2addr v0, v2

    const/4 v9, 0x3

    float-to-int p3, v0

    const/4 v9, 0x6

    iget-object v0, p0, Lmw;->A:Landroid/graphics/Paint;

    const/4 v9, 0x6

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x2

    iget-object v0, p0, Lmw;->E:Lzt;

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    iget-object v1, p0, Lmw;->A:Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    const/4 v9, 0x1

    iget-object p3, p0, Lmw;->B:[F

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    aput v1, p3, v0

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x5

    aput v1, p3, v2

    iget-object v3, p0, Lmw;->D:Ljw;

    iget v4, v3, Ljw;->j:I

    const/4 v9, 0x1

    int-to-float v5, v4

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x2

    aput v5, p3, v6

    const/4 v9, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x5

    aput v1, p3, v5

    const/4 v9, 0x1

    int-to-float v4, v4

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x1

    aput v4, p3, v7

    const/4 v9, 0x5

    iget v3, v3, Ljw;->k:I

    const/4 v9, 0x2

    int-to-float v4, v3

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x7

    aput v4, p3, v8

    const/4 v9, 0x3

    const/4 v4, 0x6

    const/4 v9, 0x4

    aput v1, p3, v4

    int-to-float v1, v3

    const/4 v9, 0x2

    const/4 v3, 0x7

    const/4 v9, 0x1

    aput v1, p3, v3

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v9, 0x5

    iget-object p2, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x0

    iget-object p2, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v9, 0x4

    iget-object p3, p0, Lmw;->B:[F

    const/4 v9, 0x0

    aget v1, p3, v0

    aget p3, p3, v2

    const/4 v9, 0x3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x0

    iget-object p2, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v9, 0x4

    iget-object p3, p0, Lmw;->B:[F

    const/4 v9, 0x6

    aget v1, p3, v6

    const/4 v9, 0x2

    aget p3, p3, v5

    const/4 v9, 0x4

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    iget-object p2, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v9, 0x0

    iget-object p3, p0, Lmw;->B:[F

    const/4 v9, 0x3

    aget v1, p3, v7

    const/4 v9, 0x2

    aget p3, p3, v8

    const/4 v9, 0x7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v9, 0x0

    iget-object p3, p0, Lmw;->B:[F

    const/4 v9, 0x1

    aget v1, p3, v4

    const/4 v9, 0x1

    aget p3, p3, v3

    const/4 v9, 0x0

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x5

    iget-object p2, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v9, 0x2

    iget-object p3, p0, Lmw;->B:[F

    const/4 v9, 0x7

    aget v0, p3, v0

    aget p3, p3, v2

    const/4 v9, 0x4

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x4

    iget-object p2, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x2

    iget-object p2, p0, Lmw;->C:Landroid/graphics/Path;

    const/4 v9, 0x1

    iget-object p3, p0, Lmw;->A:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v9, 0x6

    return-void
.end method
