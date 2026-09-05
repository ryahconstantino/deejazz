.class public Ltn$a;
.super Landroid/graphics/Matrix;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "aasoft oemiitndxi c rebMn "

    const-string v1, "Matrix can not be modified"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public postConcat(Landroid/graphics/Matrix;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    throw p1
.end method

.method public postRotate(F)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public postRotate(FFF)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public postScale(FF)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public postScale(FFFF)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public postSkew(FF)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public postSkew(FFFF)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public postTranslate(FF)Z
    .locals 1

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 p1, 0x0

    move v0, p1

    throw p1
.end method

.method public preConcat(Landroid/graphics/Matrix;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public preRotate(F)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public preRotate(FFF)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public preScale(FF)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public preScale(FFFF)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public preSkew(FF)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public preSkew(FFFF)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public preTranslate(FF)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    throw p1
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public set(Landroid/graphics/Matrix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 p1, 0x0

    or-int/2addr v0, p1

    throw p1
.end method

.method public setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setPolyToPoly([FI[FII)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public setRotate(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public setRotate(FFF)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public setScale(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public setScale(FFFF)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public setSinCos(FF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public setSinCos(FFFF)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSkew(FF)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public setSkew(FFFF)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public setTranslate(FF)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public setValues([F)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Ltn$a;->a()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method
