.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public points:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x2

    new-array v0, v0, [F

    const/4 v3, 0x5

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    aput v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x7

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x7

    fill-array-data v0, :array_0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput p1, v0, v1

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    aput p2, v0, p1

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x6

    aput p3, v0, p1

    const/4 v2, 0x1

    const/4 p1, 0x3

    const/4 v2, 0x3

    aput p4, v0, p1

    const/4 v2, 0x1

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->x()F

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->y()F

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v1, v0, v2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->z()F

    move-result p1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    aput p1, v0, v1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x5

    aput p2, p1, v0

    const/4 v3, 0x2

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public ToArray()[F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v1, 0x7

    return-object v0
.end method

.method public add(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    aget v2, v0, v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->x()F

    move-result v3

    const/4 v4, 0x6

    add-float/2addr v3, v2

    const/4 v4, 0x1

    aput v3, v0, v1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x7

    aget v2, v0, v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->y()F

    move-result v3

    const/4 v4, 0x3

    add-float/2addr v3, v2

    const/4 v4, 0x5

    aput v3, v0, v1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x5

    aget v2, v0, v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->z()F

    move-result p1

    const/4 v4, 0x7

    add-float/2addr p1, v2

    const/4 v4, 0x6

    aput p1, v0, v1

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x0

    const/4 v0, 0x3

    aget v1, p1, v0

    add-float/2addr v1, p2

    const/4 v4, 0x4

    aput v1, p1, v0

    const/4 v4, 0x3

    return-void
.end method

.method public add(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    aget v2, v0, v1

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x6

    aget v3, p1, v1

    const/4 v4, 0x1

    add-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v0, v1

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    aget v2, v0, v1

    const/4 v4, 0x1

    aget v3, p1, v1

    const/4 v4, 0x0

    add-float/2addr v2, v3

    const/4 v4, 0x5

    aput v2, v0, v1

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x6

    aget v2, v0, v1

    const/4 v4, 0x0

    aget v3, p1, v1

    const/4 v4, 0x1

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x2

    aget v2, v0, v1

    const/4 v4, 0x5

    aget p1, p1, v1

    add-float/2addr v2, p1

    const/4 v4, 0x0

    aput v2, v0, v1

    const/4 v4, 0x6

    return-void
.end method

.method public compareTo(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x5

    aget v2, v0, v1

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v5, 0x5

    aget v3, p1, v1

    const/4 v5, 0x2

    cmpl-float v2, v2, v3

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x7

    aget v2, v0, v3

    const/4 v5, 0x1

    aget v4, p1, v3

    const/4 v5, 0x5

    cmpl-float v2, v2, v4

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x6

    aget v4, v0, v2

    const/4 v5, 0x3

    aget v2, p1, v2

    const/4 v5, 0x6

    cmpl-float v2, v4, v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x2

    aget v0, v0, v2

    const/4 v5, 0x4

    aget p1, p1, v2

    const/4 v5, 0x6

    cmpl-float p1, v0, p1

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :cond_0
    const/4 v5, 0x1

    return v1
.end method

.method public copyFromV3f(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->x()F

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v1, v0, v2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->y()F

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v1, v0, v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->z()F

    move-result p1

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    aput p1, v0, v1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v0, 0x3

    xor-int/2addr v3, v0

    aput p2, p1, v0

    const/4 v3, 0x2

    return-void
.end method

.method public copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    aget v2, p1, v1

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    aget v2, p1, v1

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    aget v2, p1, v1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x6

    aget p1, p1, v1

    const/4 v3, 0x0

    aput p1, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method public dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)F
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    aget v2, v0, v1

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v1, p1, v1

    const/4 v4, 0x2

    mul-float/2addr v2, v1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    aget v3, v0, v1

    const/4 v4, 0x0

    aget v1, p1, v1

    const/4 v4, 0x4

    mul-float/2addr v3, v1

    const/4 v4, 0x2

    add-float/2addr v3, v2

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x3

    aget v2, v0, v1

    const/4 v4, 0x3

    aget v1, p1, v1

    const/4 v4, 0x1

    mul-float/2addr v2, v1

    const/4 v4, 0x4

    add-float/2addr v2, v3

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x3

    aget v0, v0, v1

    const/4 v4, 0x4

    aget p1, p1, v1

    const/4 v4, 0x6

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    const/4 v4, 0x4

    return v0
.end method

.method public getW()F
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public getX()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public getY()F
    .locals 3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    aget v0, v0, v1

    return v0
.end method

.method public getZ()F
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    aget v0, v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public lerp(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;F)V
    .locals 6

    const/4 v5, 0x4

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    aget v2, v0, v1

    const/4 v5, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    mul-float/2addr v3, p3

    const/4 v5, 0x1

    mul-float/2addr v2, v3

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v5, 0x2

    aget v4, p1, v1

    const/4 v5, 0x2

    mul-float/2addr v4, p3

    add-float/2addr v4, v2

    const/4 v5, 0x5

    aput v4, p2, v1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x7

    aget v2, v0, v1

    const/4 v5, 0x7

    mul-float/2addr v2, v3

    const/4 v5, 0x1

    aget v4, p1, v1

    const/4 v5, 0x4

    mul-float/2addr v4, p3

    const/4 v5, 0x7

    add-float/2addr v4, v2

    const/4 v5, 0x2

    aput v4, p2, v1

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x7

    aget v2, v0, v1

    const/4 v5, 0x4

    mul-float/2addr v2, v3

    const/4 v5, 0x4

    aget v4, p1, v1

    mul-float/2addr v4, p3

    const/4 v5, 0x0

    add-float/2addr v4, v2

    const/4 v5, 0x4

    aput v4, p2, v1

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x0

    aget v0, v0, v1

    const/4 v5, 0x2

    mul-float/2addr v0, v3

    const/4 v5, 0x3

    aget p1, p1, v1

    const/4 v5, 0x0

    mul-float/2addr p1, p3

    const/4 v5, 0x0

    add-float/2addr p1, v0

    const/4 v5, 0x6

    aput p1, p2, v1

    const/4 v5, 0x6

    return-void
.end method

.method public multiplyByScalar(F)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    aget v2, v0, v1

    const/4 v3, 0x4

    mul-float/2addr v2, p1

    const/4 v3, 0x5

    aput v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    aget v2, v0, v1

    const/4 v3, 0x4

    mul-float/2addr v2, p1

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x6

    aget v2, v0, v1

    const/4 v3, 0x1

    mul-float/2addr v2, p1

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    mul-float/2addr v2, p1

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method public normalize()V
    .locals 9

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x3

    aget v2, v0, v1

    const/4 v8, 0x1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v8, 0x4

    if-nez v2, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v8, 0x7

    aget v4, v0, v1

    const/4 v8, 0x4

    div-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    aget v4, v0, v3

    const/4 v8, 0x3

    aget v5, v0, v1

    const/4 v8, 0x0

    div-float/2addr v4, v5

    const/4 v8, 0x0

    aput v4, v0, v3

    const/4 v8, 0x5

    const/4 v4, 0x2

    const/4 v8, 0x1

    aget v5, v0, v4

    const/4 v8, 0x0

    aget v1, v0, v1

    const/4 v8, 0x4

    div-float/2addr v5, v1

    const/4 v8, 0x4

    aput v5, v0, v4

    const/4 v8, 0x1

    aget v1, v0, v2

    const/4 v8, 0x5

    aget v5, v0, v2

    const/4 v8, 0x6

    mul-float/2addr v1, v5

    const/4 v8, 0x4

    aget v5, v0, v3

    const/4 v8, 0x0

    aget v6, v0, v3

    const/4 v8, 0x6

    mul-float/2addr v5, v6

    const/4 v8, 0x7

    add-float/2addr v5, v1

    const/4 v8, 0x5

    aget v1, v0, v4

    const/4 v8, 0x4

    aget v0, v0, v4

    const/4 v8, 0x2

    mul-float/2addr v1, v0

    const/4 v8, 0x7

    add-float/2addr v1, v5

    const/4 v8, 0x7

    float-to-double v0, v1

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x3

    aget v6, v5, v2

    const/4 v8, 0x6

    float-to-double v6, v6

    const/4 v8, 0x5

    div-double/2addr v6, v0

    const/4 v8, 0x0

    double-to-float v6, v6

    const/4 v8, 0x1

    aput v6, v5, v2

    const/4 v8, 0x6

    aget v2, v5, v3

    const/4 v8, 0x0

    float-to-double v6, v2

    const/4 v8, 0x1

    div-double/2addr v6, v0

    const/4 v8, 0x0

    double-to-float v2, v6

    const/4 v8, 0x5

    aput v2, v5, v3

    const/4 v8, 0x0

    aget v2, v5, v4

    const/4 v8, 0x0

    float-to-double v2, v2

    const/4 v8, 0x2

    div-double/2addr v2, v0

    const/4 v8, 0x2

    double-to-float v0, v2

    const/4 v8, 0x0

    aput v0, v5, v4

    const/4 v8, 0x5

    return-void
.end method

.method public setW(F)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput p1, v0, v1

    const/4 v2, 0x5

    return-void
.end method

.method public setX(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x3

    return-void
.end method

.method public setXYZW(FFFF)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    aput p2, v0, p1

    const/4 v2, 0x3

    const/4 p1, 0x2

    const/4 v2, 0x6

    aput p3, v0, p1

    const/4 v2, 0x5

    const/4 p1, 0x3

    const/4 v2, 0x6

    aput p4, v0, p1

    return-void
.end method

.method public setY(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput p1, v0, v1

    const/4 v2, 0x5

    return-void
.end method

.method public setZ(F)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x4

    return-void
.end method

.method public subdivide(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v3, p1, v1

    const/4 v4, 0x6

    div-float/2addr v2, v3

    const/4 v4, 0x4

    aput v2, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    aget v2, v0, v1

    aget v3, p1, v1

    const/4 v4, 0x4

    div-float/2addr v2, v3

    const/4 v4, 0x5

    aput v2, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x2

    aget v2, v0, v1

    const/4 v4, 0x2

    aget v3, p1, v1

    const/4 v4, 0x3

    div-float/2addr v2, v3

    const/4 v4, 0x2

    aput v2, v0, v1

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x7

    aget v2, v0, v1

    aget p1, p1, v1

    const/4 v4, 0x5

    div-float/2addr v2, p1

    const/4 v4, 0x3

    aput v2, v0, v1

    const/4 v4, 0x7

    return-void
.end method

.method public subtract(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    aget v2, v0, v1

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v4, 0x2

    aget v3, p1, v1

    const/4 v4, 0x7

    sub-float/2addr v2, v3

    const/4 v4, 0x6

    aput v2, v0, v1

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    aget v2, v0, v1

    const/4 v4, 0x7

    aget v3, p1, v1

    const/4 v4, 0x6

    sub-float/2addr v2, v3

    const/4 v4, 0x6

    aput v2, v0, v1

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    aget v2, v0, v1

    const/4 v4, 0x3

    aget v3, p1, v1

    const/4 v4, 0x4

    sub-float/2addr v2, v3

    const/4 v4, 0x1

    aput v2, v0, v1

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x5

    aget v2, v0, v1

    const/4 v4, 0x7

    aget p1, p1, v1

    const/4 v4, 0x1

    sub-float/2addr v2, p1

    const/4 v4, 0x2

    aput v2, v0, v1

    const/4 v4, 0x2

    return-void
.end method

.method public subtract(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    aget v2, v0, v1

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v5, 0x3

    aget v1, p1, v1

    const/4 v5, 0x0

    sub-float/2addr v2, v1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    aget v3, v0, v1

    const/4 v5, 0x0

    aget v1, p1, v1

    const/4 v5, 0x6

    sub-float/2addr v3, v1

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x7

    aget v4, v0, v1

    const/4 v5, 0x3

    aget v1, p1, v1

    const/4 v5, 0x2

    sub-float/2addr v4, v1

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x5

    aget v0, v0, v1

    const/4 v5, 0x5

    aget p1, p1, v1

    const/4 v5, 0x1

    sub-float/2addr v0, p1

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v3, v4, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setXYZW(FFFF)V

    const/4 v5, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, ":X"

    const-string v0, "X:"

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    aget v1, v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " Y:"

    const-string v1, " Y:"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x5

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, " Z:"

    const-string v1, " Z:"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget v1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " :W"

    const-string v1, " W:"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    aget v1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public w()F
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public w(F)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    aput p1, v0, v1

    const/4 v2, 0x0

    return-void
.end method

.method public x()F
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public x(F)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x6

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x2

    return-void
.end method

.method public y()F
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    aget v0, v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public y(F)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x0

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x1

    return-void
.end method

.method public z()F
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x0

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public z(F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput p1, v0, v1

    const/4 v2, 0x0

    return-void
.end method
