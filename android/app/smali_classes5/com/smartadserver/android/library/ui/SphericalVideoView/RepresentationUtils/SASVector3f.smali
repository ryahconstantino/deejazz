.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public points:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x5

    new-array v0, v0, [F

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    move v2, v0

    new-array v0, v0, [F

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput p1, v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x5

    aput p1, v0, v1

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x3

    new-array v0, v0, [F

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    move v2, v1

    aput p1, v0, v1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x6

    aput p3, v0, p1

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [F

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget v2, p1, v1

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    aget p1, p1, v1

    const/4 v3, 0x1

    aput p1, v0, v1

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    move v6, v0

    new-array v0, v0, [F

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    cmpl-float v0, v0, v1

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->x()F

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v5

    const/4 v6, 0x5

    div-float/2addr v4, v5

    const/4 v6, 0x1

    aput v4, v0, v3

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->y()F

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v4

    const/4 v6, 0x2

    div-float/2addr v3, v4

    const/4 v6, 0x2

    aput v3, v0, v2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->z()F

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result p1

    const/4 v6, 0x6

    div-float/2addr v2, p1

    const/4 v6, 0x5

    aput v2, v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->x()F

    move-result v4

    const/4 v6, 0x4

    aput v4, v0, v3

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->y()F

    move-result v3

    const/4 v6, 0x1

    aput v3, v0, v2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->z()F

    move-result p1

    const/4 v6, 0x1

    aput p1, v0, v1

    :goto_0
    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    aget v2, v0, v1

    const/4 v3, 0x1

    add-float/2addr v2, p1

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    aget v2, v0, v1

    const/4 v3, 0x0

    add-float/2addr v2, p1

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x2

    aget v2, v0, v1

    const/4 v3, 0x1

    add-float/2addr v2, p1

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method public add(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    aget v2, v0, v1

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x1

    aget v3, p1, v1

    add-float/2addr v2, v3

    const/4 v4, 0x3

    aput v2, v0, v1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    aget v2, v0, v1

    const/4 v4, 0x1

    aget v3, p1, v1

    const/4 v4, 0x2

    add-float/2addr v2, v3

    const/4 v4, 0x7

    aput v2, v0, v1

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x5

    aget v2, v0, v1

    const/4 v4, 0x3

    aget p1, p1, v1

    const/4 v4, 0x2

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v4, 0x2

    return-void
.end method

.method public clone(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 4

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x3

    shl-int/2addr v3, v2

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    return-void
.end method

.method public clone([F)V
    .locals 4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    return-void
.end method

.method public crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x7

    aget v2, v0, v1

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v7, 0x2

    aget v5, v3, v4

    const/4 v7, 0x3

    mul-float/2addr v2, v5

    const/4 v7, 0x7

    aget v0, v0, v4

    const/4 v7, 0x3

    aget v3, v3, v1

    const/4 v7, 0x6

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setX(F)V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v7, 0x6

    aget v2, v0, v4

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    aget v6, v3, v5

    const/4 v7, 0x6

    mul-float/2addr v2, v6

    const/4 v7, 0x3

    aget v0, v0, v5

    const/4 v7, 0x4

    aget v3, v3, v4

    const/4 v7, 0x3

    mul-float/2addr v0, v3

    const/4 v7, 0x2

    sub-float/2addr v2, v0

    const/4 v7, 0x3

    invoke-virtual {p2, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setY(F)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v7, 0x7

    aget v2, v0, v5

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v7, 0x4

    aget v3, p1, v1

    const/4 v7, 0x6

    mul-float/2addr v2, v3

    const/4 v7, 0x5

    aget v0, v0, v1

    const/4 v7, 0x3

    aget p1, p1, v5

    const/4 v7, 0x5

    mul-float/2addr v0, p1

    const/4 v7, 0x5

    sub-float/2addr v2, v0

    const/4 v7, 0x1

    invoke-virtual {p2, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setZ(F)V

    const/4 v7, 0x1

    return-void
.end method

.method public dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)F
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x5

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x7

    aget v1, p1, v1

    const/4 v4, 0x5

    mul-float/2addr v2, v1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    aget v3, v0, v1

    const/4 v4, 0x2

    aget v1, p1, v1

    const/4 v4, 0x6

    mul-float/2addr v3, v1

    const/4 v4, 0x5

    add-float/2addr v3, v2

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x5

    aget v0, v0, v1

    const/4 v4, 0x0

    aget p1, p1, v1

    const/4 v4, 0x4

    mul-float/2addr v0, p1

    const/4 v4, 0x3

    add-float/2addr v0, v3

    const/4 v4, 0x7

    return v0
.end method

.method public getLength()F
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    aget v2, v0, v1

    aget v1, v0, v1

    const/4 v4, 0x4

    mul-float/2addr v2, v1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    aget v3, v0, v1

    const/4 v4, 0x6

    aget v1, v0, v1

    const/4 v4, 0x0

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x0

    aget v2, v0, v1

    const/4 v4, 0x6

    aget v0, v0, v1

    const/4 v4, 0x0

    mul-float/2addr v2, v0

    const/4 v4, 0x7

    add-float/2addr v2, v3

    const/4 v4, 0x3

    float-to-double v0, v2

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v4, 0x1

    double-to-float v0, v0

    const/4 v4, 0x7

    return v0
.end method

.method public getX()F
    .locals 3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public getY()F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public getZ()F
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v0, v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public multiplyByScalar(F)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    aget v2, v0, v1

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    aget v2, v0, v1

    const/4 v3, 0x0

    mul-float/2addr v2, p1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x7

    aget v2, v0, v1

    const/4 v3, 0x1

    mul-float/2addr v2, p1

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    return-void
.end method

.method public normalize()V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    aget v2, v0, v1

    const/4 v8, 0x0

    aget v3, v0, v1

    const/4 v8, 0x5

    mul-float/2addr v2, v3

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x6

    aget v4, v0, v3

    const/4 v8, 0x0

    aget v5, v0, v3

    const/4 v8, 0x6

    mul-float/2addr v4, v5

    const/4 v8, 0x6

    add-float/2addr v4, v2

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    aget v5, v0, v2

    const/4 v8, 0x0

    aget v0, v0, v2

    const/4 v8, 0x7

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    const/4 v8, 0x7

    float-to-double v4, v5

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v8, 0x0

    aget v6, v0, v1

    const/4 v8, 0x5

    float-to-double v6, v6

    div-double/2addr v6, v4

    double-to-float v6, v6

    const/4 v8, 0x0

    aput v6, v0, v1

    const/4 v8, 0x5

    aget v1, v0, v3

    const/4 v8, 0x3

    float-to-double v6, v1

    const/4 v8, 0x7

    div-double/2addr v6, v4

    const/4 v8, 0x1

    double-to-float v1, v6

    const/4 v8, 0x2

    aput v1, v0, v3

    const/4 v8, 0x1

    aget v1, v0, v2

    const/4 v8, 0x7

    float-to-double v6, v1

    const/4 v8, 0x2

    div-double/2addr v6, v4

    const/4 v8, 0x2

    double-to-float v1, v6

    const/4 v8, 0x7

    aput v1, v0, v2

    const/4 v8, 0x1

    return-void
.end method

.method public setX(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v1

    const/4 v2, 0x2

    return-void
.end method

.method public setXYZ(FFF)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    aput p1, v0, v1

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x6

    aput p2, v0, p1

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x1

    aput p3, v0, p1

    const/4 v2, 0x2

    return-void
.end method

.method public setY(F)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    aput p1, v0, v1

    return-void
.end method

.method public setZ(F)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    aput p1, v0, v1

    const/4 v2, 0x4

    return-void
.end method

.method public subtract(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    aget v2, v0, v1

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x3

    aget v3, p1, v1

    const/4 v4, 0x0

    sub-float/2addr v2, v3

    const/4 v4, 0x4

    aput v2, v0, v1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    aget v2, v0, v1

    const/4 v4, 0x3

    aget v3, p1, v1

    const/4 v4, 0x4

    sub-float/2addr v2, v3

    const/4 v4, 0x7

    aput v2, v0, v1

    const/4 v1, 0x2

    move v4, v1

    aget v2, v0, v1

    const/4 v4, 0x6

    aget p1, p1, v1

    sub-float/2addr v2, p1

    const/4 v4, 0x7

    aput v2, v0, v1

    const/4 v4, 0x0

    return-void
.end method

.method public toArray()[F
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "X:"

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aget v1, v1, v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " Y:"

    const-string v1, " Y:"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " Z:"

    const-string v1, " Z:"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public x()F
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public x(F)V
    .locals 3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v1

    const/4 v2, 0x3

    return-void
.end method

.method public y()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public y(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput p1, v0, v1

    const/4 v2, 0x4

    return-void
.end method

.method public z()F
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public z(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x2

    return-void
.end method
