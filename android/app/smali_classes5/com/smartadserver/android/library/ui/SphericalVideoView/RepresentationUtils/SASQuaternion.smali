.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x6335af2ee1556da1L


# instance fields
.field public bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field private dirty:Z

.field private matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->loadIdentityQuat()V

    const/4 v1, 0x1

    return-void
.end method

.method private convertQuatToMatrix()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v14, 0x7

    const/4 v1, 0x0

    const/4 v14, 0x0

    aget v1, v0, v1

    const/4 v14, 0x7

    const/4 v2, 0x1

    const/4 v14, 0x7

    aget v2, v0, v2

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v14, 0x6

    aget v3, v0, v3

    const/4 v14, 0x4

    const/4 v4, 0x3

    const/4 v14, 0x5

    aget v0, v0, v4

    const/4 v14, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x7

    mul-float v5, v2, v2

    const/4 v14, 0x5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v14, 0x2

    mul-float/2addr v5, v6

    const/4 v14, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    sub-float v8, v7, v5

    const/4 v14, 0x0

    mul-float v9, v3, v3

    const/4 v14, 0x3

    mul-float/2addr v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX0(F)V

    const/4 v14, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x7

    mul-float v8, v1, v2

    const/4 v14, 0x3

    mul-float/2addr v8, v6

    const/4 v14, 0x7

    mul-float v10, v0, v3

    const/4 v14, 0x2

    mul-float/2addr v10, v6

    const/4 v14, 0x0

    add-float v11, v8, v10

    const/4 v14, 0x0

    invoke-virtual {v4, v11}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX1(F)V

    const/4 v14, 0x4

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    mul-float v11, v1, v3

    const/4 v14, 0x4

    mul-float/2addr v11, v6

    const/4 v14, 0x2

    mul-float v12, v0, v2

    const/4 v14, 0x0

    mul-float/2addr v12, v6

    const/4 v14, 0x0

    sub-float v13, v11, v12

    invoke-virtual {v4, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX2(F)V

    const/4 v14, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v4, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX3(F)V

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x3

    sub-float/2addr v8, v10

    const/4 v14, 0x2

    invoke-virtual {v4, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY0(F)V

    const/4 v14, 0x5

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x7

    mul-float v8, v1, v1

    const/4 v14, 0x7

    mul-float/2addr v8, v6

    sub-float v8, v7, v8

    const/4 v14, 0x4

    sub-float v9, v8, v9

    const/4 v14, 0x1

    invoke-virtual {v4, v9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY1(F)V

    const/4 v14, 0x0

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    mul-float/2addr v2, v3

    const/4 v14, 0x5

    mul-float/2addr v2, v6

    const/4 v14, 0x6

    mul-float/2addr v0, v1

    const/4 v14, 0x5

    mul-float/2addr v0, v6

    const/4 v14, 0x5

    add-float v1, v2, v0

    const/4 v14, 0x2

    invoke-virtual {v4, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY2(F)V

    const/4 v14, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v1, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY3(F)V

    const/4 v14, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x3

    add-float/2addr v11, v12

    const/4 v14, 0x4

    invoke-virtual {v1, v11}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ0(F)V

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x7

    sub-float/2addr v2, v0

    const/4 v14, 0x2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ1(F)V

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x3

    sub-float/2addr v8, v5

    const/4 v14, 0x0

    invoke-virtual {v0, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ2(F)V

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x1

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ3(F)V

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x7

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW0(F)V

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x1

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW1(F)V

    const/4 v14, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x6

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW2(F)V

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v14, 0x6

    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW3(F)V

    const/4 v14, 0x5

    return-void
.end method

.method private generateQuaternionFromMatrix()V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    move-result-object v1

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->size()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isColumnMajor()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isColumnMajor()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    :goto_0
    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v8, v2, v8

    const/4 v9, 0x4

    aget v9, v2, v9

    const/4 v10, 0x5

    aget v10, v2, v10

    const/4 v11, 0x6

    aget v11, v2, v11

    const/4 v12, 0x7

    aget v12, v2, v12

    const/16 v13, 0x8

    aget v2, v2, v13

    aget v13, v1, v4

    aget v14, v1, v9

    add-float/2addr v13, v14

    aget v14, v1, v2

    add-float/2addr v13, v14

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    const/high16 v15, 0x3e800000    # 0.25f

    const/high16 v16, 0x40000000    # 2.0f

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-lez v14, :cond_3

    float-to-double v2, v13

    add-double v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    mul-float/2addr v15, v2

    aget v3, v1, v12

    aget v4, v1, v10

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    aget v4, v1, v7

    aget v5, v1, v11

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    aget v5, v1, v8

    aget v1, v1, v6

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    goto/16 :goto_3

    :cond_3
    aget v13, v1, v4

    aget v14, v1, v9

    cmpl-float v13, v13, v14

    if-lez v13, :cond_4

    move v13, v5

    move v13, v5

    goto :goto_1

    :cond_4
    move v13, v3

    move v13, v3

    :goto_1
    aget v14, v1, v4

    aget v19, v1, v2

    cmpl-float v14, v14, v19

    if-lez v14, :cond_5

    move v3, v5

    move v3, v5

    :cond_5
    and-int/2addr v3, v13

    if-eqz v3, :cond_6

    aget v3, v1, v4

    float-to-double v3, v3

    add-double v3, v3, v17

    aget v5, v1, v9

    float-to-double v13, v5

    sub-double/2addr v3, v13

    aget v2, v1, v2

    float-to-double v13, v2

    sub-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    aget v3, v1, v12

    aget v4, v1, v10

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    mul-float v4, v2, v15

    aget v5, v1, v6

    aget v6, v1, v8

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    aget v6, v1, v7

    aget v1, v1, v11

    :goto_2
    add-float/2addr v6, v1

    div-float v1, v6, v2

    move v15, v3

    move v15, v3

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move v5, v1

    move v5, v1

    goto :goto_3

    :cond_6
    aget v3, v1, v9

    aget v5, v1, v2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    aget v3, v1, v9

    float-to-double v13, v3

    add-double v13, v13, v17

    aget v3, v1, v4

    float-to-double v3, v3

    sub-double/2addr v13, v3

    aget v2, v1, v2

    float-to-double v2, v2

    sub-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    aget v3, v1, v7

    aget v4, v1, v11

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    aget v4, v1, v6

    aget v5, v1, v8

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    mul-float v5, v2, v15

    aget v6, v1, v10

    aget v1, v1, v12

    goto :goto_2

    :cond_7
    aget v2, v1, v2

    float-to-double v2, v2

    add-double v2, v2, v17

    aget v4, v1, v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    aget v4, v1, v9

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    aget v3, v1, v8

    aget v4, v1, v6

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    aget v4, v1, v7

    aget v5, v1, v11

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    aget v5, v1, v10

    aget v1, v1, v12

    add-float/2addr v5, v1

    div-float v1, v5, v2

    mul-float v5, v2, v15

    move v15, v3

    move v15, v3

    move v3, v4

    move v3, v4

    move v4, v1

    move v4, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    invoke-virtual {v0, v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    invoke-virtual {v0, v15}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    return-void
.end method


# virtual methods
.method public addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    return-void
.end method

.method public addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v1

    const/4 v2, 0x2

    add-float/2addr v1, v0

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v1

    const/4 v2, 0x2

    add-float/2addr v1, v0

    const/4 v2, 0x5

    invoke-virtual {p2, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v1

    const/4 v2, 0x5

    add-float/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result p1

    const/4 v2, 0x1

    add-float/2addr p1, v0

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    return-void
.end method

.method public clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public copyFromVec3(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyFromV3f(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V

    const/4 v0, 0x3

    return-void
.end method

.method public getMatrix4x4()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->convertQuatToMatrix()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v1, 0x5

    return-object v0
.end method

.method public loadIdentityQuat()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    const/4 v1, 0x2

    return-void
.end method

.method public multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;

    const/4 v8, 0x3

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eq p1, p2, :cond_0

    const/4 v8, 0x1

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x2

    aget v5, v0, v1

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x7

    aget v6, p1, v1

    const/4 v8, 0x4

    mul-float/2addr v5, v6

    const/4 v8, 0x6

    aget v6, v0, v4

    const/4 v8, 0x2

    aget v7, p1, v4

    const/4 v8, 0x7

    mul-float/2addr v6, v7

    const/4 v8, 0x5

    sub-float/2addr v5, v6

    const/4 v8, 0x0

    aget v6, v0, v3

    const/4 v8, 0x2

    aget v7, p1, v3

    const/4 v8, 0x2

    mul-float/2addr v6, v7

    const/4 v8, 0x7

    sub-float/2addr v5, v6

    const/4 v8, 0x7

    aget v6, v0, v2

    const/4 v8, 0x4

    aget v7, p1, v2

    const/4 v8, 0x2

    mul-float/2addr v6, v7

    const/4 v8, 0x5

    sub-float/2addr v5, v6

    const/4 v8, 0x6

    aput v5, p2, v1

    const/4 v8, 0x4

    aget v5, v0, v1

    const/4 v8, 0x0

    aget v6, p1, v4

    const/4 v8, 0x5

    mul-float/2addr v5, v6

    const/4 v8, 0x5

    aget v6, v0, v4

    const/4 v8, 0x5

    aget v7, p1, v1

    const/4 v8, 0x3

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    const/4 v8, 0x6

    aget v5, v0, v3

    const/4 v8, 0x0

    aget v7, p1, v2

    const/4 v8, 0x7

    mul-float/2addr v5, v7

    const/4 v8, 0x2

    add-float/2addr v5, v6

    const/4 v8, 0x5

    aget v6, v0, v2

    const/4 v8, 0x4

    aget v7, p1, v3

    const/4 v8, 0x2

    mul-float/2addr v6, v7

    const/4 v8, 0x7

    sub-float/2addr v5, v6

    const/4 v8, 0x2

    aput v5, p2, v4

    const/4 v8, 0x1

    aget v5, v0, v1

    const/4 v8, 0x7

    aget v6, p1, v3

    const/4 v8, 0x2

    mul-float/2addr v5, v6

    const/4 v8, 0x7

    aget v6, v0, v3

    const/4 v8, 0x3

    aget v7, p1, v1

    const/4 v8, 0x0

    mul-float/2addr v6, v7

    const/4 v8, 0x3

    add-float/2addr v6, v5

    const/4 v8, 0x4

    aget v5, v0, v2

    aget v7, p1, v4

    const/4 v8, 0x4

    mul-float/2addr v5, v7

    const/4 v8, 0x5

    add-float/2addr v5, v6

    const/4 v8, 0x2

    aget v6, v0, v4

    const/4 v8, 0x7

    aget v7, p1, v2

    const/4 v8, 0x0

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/4 v8, 0x7

    aput v5, p2, v3

    const/4 v8, 0x6

    aget v5, v0, v1

    aget v6, p1, v2

    const/4 v8, 0x6

    mul-float/2addr v5, v6

    const/4 v8, 0x4

    aget v6, v0, v2

    const/4 v8, 0x5

    aget v1, p1, v1

    const/4 v8, 0x2

    mul-float/2addr v6, v1

    const/4 v8, 0x1

    add-float/2addr v6, v5

    const/4 v8, 0x5

    aget v1, v0, v4

    const/4 v8, 0x1

    aget v5, p1, v3

    const/4 v8, 0x3

    mul-float/2addr v1, v5

    add-float/2addr v1, v6

    const/4 v8, 0x5

    aget v0, v0, v3

    const/4 v8, 0x5

    aget p1, p1, v4

    const/4 v8, 0x0

    mul-float/2addr v0, p1

    const/4 v8, 0x4

    sub-float/2addr v1, v0

    const/4 v8, 0x4

    aput v1, p2, v2

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x4

    aget v5, p1, v4

    const/4 v8, 0x2

    aput v5, v0, v4

    const/4 v8, 0x1

    aget v5, p1, v3

    const/4 v8, 0x7

    aput v5, v0, v3

    const/4 v8, 0x0

    aget v5, p1, v2

    const/4 v8, 0x5

    aput v5, v0, v2

    const/4 v8, 0x7

    aget p1, p1, v1

    const/4 v8, 0x1

    aput p1, v0, v1

    const/4 v8, 0x3

    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x1

    aget v5, p2, v1

    const/4 v8, 0x5

    aget v6, v0, v1

    const/4 v8, 0x0

    mul-float/2addr v5, v6

    const/4 v8, 0x7

    aget v6, p2, v4

    const/4 v8, 0x7

    aget v7, v0, v4

    const/4 v8, 0x5

    mul-float/2addr v6, v7

    const/4 v8, 0x5

    sub-float/2addr v5, v6

    const/4 v8, 0x5

    aget v6, p2, v3

    const/4 v8, 0x1

    aget v7, v0, v3

    const/4 v8, 0x3

    mul-float/2addr v6, v7

    const/4 v8, 0x7

    sub-float/2addr v5, v6

    const/4 v8, 0x7

    aget v6, p2, v2

    const/4 v8, 0x0

    aget v7, v0, v2

    const/4 v8, 0x0

    mul-float/2addr v6, v7

    const/4 v8, 0x1

    sub-float/2addr v5, v6

    const/4 v8, 0x0

    aput v5, p1, v1

    const/4 v8, 0x0

    aget v5, p2, v1

    const/4 v8, 0x4

    aget v6, v0, v4

    const/4 v8, 0x0

    mul-float/2addr v5, v6

    const/4 v8, 0x3

    aget v6, p2, v4

    const/4 v8, 0x4

    aget v7, v0, v1

    const/4 v8, 0x3

    mul-float/2addr v6, v7

    const/4 v8, 0x1

    add-float/2addr v6, v5

    const/4 v8, 0x1

    aget v5, p2, v3

    const/4 v8, 0x6

    aget v7, v0, v2

    const/4 v8, 0x6

    mul-float/2addr v5, v7

    const/4 v8, 0x3

    add-float/2addr v5, v6

    const/4 v8, 0x6

    aget v6, p2, v2

    const/4 v8, 0x3

    aget v7, v0, v3

    const/4 v8, 0x6

    mul-float/2addr v6, v7

    const/4 v8, 0x4

    sub-float/2addr v5, v6

    const/4 v8, 0x4

    aput v5, p1, v4

    aget v5, p2, v1

    const/4 v8, 0x6

    aget v6, v0, v3

    mul-float/2addr v5, v6

    const/4 v8, 0x0

    aget v6, p2, v3

    const/4 v8, 0x0

    aget v7, v0, v1

    const/4 v8, 0x5

    mul-float/2addr v6, v7

    const/4 v8, 0x7

    add-float/2addr v6, v5

    const/4 v8, 0x7

    aget v5, p2, v2

    const/4 v8, 0x5

    aget v7, v0, v4

    const/4 v8, 0x2

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    const/4 v8, 0x1

    aget v6, p2, v4

    const/4 v8, 0x4

    aget v7, v0, v2

    const/4 v8, 0x6

    mul-float/2addr v6, v7

    const/4 v8, 0x1

    sub-float/2addr v5, v6

    const/4 v8, 0x0

    aput v5, p1, v3

    const/4 v8, 0x4

    aget v5, p2, v1

    const/4 v8, 0x0

    aget v6, v0, v2

    const/4 v8, 0x5

    mul-float/2addr v5, v6

    const/4 v8, 0x0

    aget v6, p2, v2

    const/4 v8, 0x0

    aget v1, v0, v1

    const/4 v8, 0x6

    mul-float/2addr v6, v1

    const/4 v8, 0x5

    add-float/2addr v6, v5

    aget v1, p2, v4

    const/4 v8, 0x6

    aget v5, v0, v3

    const/4 v8, 0x7

    mul-float/2addr v1, v5

    const/4 v8, 0x6

    add-float/2addr v1, v6

    const/4 v8, 0x3

    aget p2, p2, v3

    const/4 v8, 0x4

    aget v0, v0, v4

    const/4 v8, 0x1

    mul-float/2addr p2, v0

    const/4 v8, 0x7

    sub-float/2addr v1, p2

    const/4 v8, 0x2

    aput v1, p1, v2

    :goto_0
    const/4 v8, 0x0

    return-void
.end method

.method public multiplyByScalar(F)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->multiplyByScalar(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public normalise()V
    .locals 9

    const/4 v0, 0x1

    move v8, v0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v2, 0x3

    move v8, v2

    aget v3, v1, v2

    const/4 v8, 0x3

    aget v4, v1, v2

    const/4 v8, 0x0

    mul-float/2addr v3, v4

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    aget v5, v1, v4

    const/4 v8, 0x4

    aget v6, v1, v4

    mul-float/2addr v5, v6

    const/4 v8, 0x0

    add-float/2addr v5, v3

    const/4 v8, 0x2

    aget v3, v1, v0

    const/4 v8, 0x4

    aget v6, v1, v0

    const/4 v8, 0x7

    mul-float/2addr v3, v6

    const/4 v8, 0x7

    add-float/2addr v3, v5

    const/4 v8, 0x1

    const/4 v5, 0x2

    aget v6, v1, v5

    aget v1, v1, v5

    const/4 v8, 0x5

    mul-float/2addr v6, v1

    const/4 v8, 0x4

    add-float/2addr v6, v3

    float-to-double v6, v6

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v8, 0x1

    double-to-float v1, v6

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x6

    aget v6, v3, v2

    const/4 v8, 0x5

    div-float/2addr v6, v1

    const/4 v8, 0x4

    aput v6, v3, v2

    aget v2, v3, v4

    const/4 v8, 0x5

    div-float/2addr v2, v1

    const/4 v8, 0x6

    aput v2, v3, v4

    aget v2, v3, v0

    const/4 v8, 0x4

    div-float/2addr v2, v1

    const/4 v8, 0x6

    aput v2, v3, v0

    const/4 v8, 0x1

    aget v0, v3, v5

    const/4 v8, 0x3

    div-float/2addr v0, v1

    const/4 v8, 0x4

    aput v0, v3, v5

    const/4 v8, 0x4

    return-void
.end method

.method public normalize()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->normalise()V

    const/4 v0, 0x4

    return-void
.end method

.method public set(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setAxisAngle(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
    .locals 5

    const/4 v4, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x7

    div-float/2addr p2, v0

    const/4 v4, 0x2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getX()F

    move-result p2

    const/4 v4, 0x0

    double-to-float v2, v2

    const/4 v4, 0x4

    mul-float/2addr p2, v2

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getY()F

    move-result p2

    const/4 v4, 0x0

    mul-float/2addr p2, v2

    const/4 v4, 0x2

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getZ()F

    move-result p1

    const/4 v4, 0x4

    mul-float/2addr p1, v2

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    const/4 v4, 0x2

    double-to-float p1, p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v4, 0x2

    return-void
.end method

.method public setAxisAngleRad(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;D)V
    .locals 4

    const/4 v3, 0x5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v3, 0x0

    div-double v0, p2, v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getX()F

    move-result v2

    const/4 v3, 0x7

    double-to-float v0, v0

    mul-float/2addr v2, v0

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getY()F

    move-result v1

    const/4 v3, 0x3

    mul-float/2addr v1, v0

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getZ()F

    move-result p1

    const/4 v3, 0x4

    mul-float/2addr p1, v0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    const/4 v3, 0x1

    double-to-float p1, p2

    const/4 v3, 0x1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v3, 0x5

    div-float/2addr p1, p2

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v3, 0x3

    return-void
.end method

.method public setColumnMajor([F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setColumnMajor(Z)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->generateQuaternionFromMatrix()V

    const/4 v1, 0x4

    return-void
.end method

.method public setEulerAngle(FFF)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    move/from16 v3, p2

    move/from16 v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    move/from16 v5, p1

    move/from16 v5, p1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v13, v9, v11

    mul-double v15, v1, v3

    mul-double v17, v13, v7

    mul-double v19, v15, v5

    move-wide/from16 p1, v3

    sub-double v3, v17, v19

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    mul-double/2addr v13, v5

    mul-double/2addr v15, v7

    add-double v3, v15, v13

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    mul-double/2addr v1, v11

    mul-double v3, v1, v7

    mul-double v9, v9, p1

    mul-double v11, v9, v5

    add-double/2addr v11, v3

    double-to-float v3, v11

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    mul-double/2addr v9, v7

    mul-double/2addr v1, v5

    sub-double/2addr v9, v1

    double-to-float v1, v9

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    return-void
.end method

.method public setRowMajor([F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setColumnMajor(Z)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->generateQuaternionFromMatrix()V

    const/4 v1, 0x1

    return-void
.end method

.method public slerp(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;F)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_0

    new-instance v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-direct {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    neg-float v0, v0

    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, p1, v5

    neg-float v7, v7

    aput v7, v6, v5

    aget v7, p1, v4

    neg-float v7, v7

    aput v7, v6, v4

    aget v7, p1, v3

    neg-float v7, v7

    aput v7, v6, v3

    aget p1, p1, v2

    neg-float p1, p1

    aput p1, v6, v2

    move-object p1, v1

    move-object p1, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget p3, p2, v5

    aput p3, p1, v5

    aget p3, p2, v4

    aput p3, p1, v4

    aget p3, p2, v3

    aput p3, p1, v3

    aget p2, p2, v2

    aput p2, p1, v2

    goto :goto_0

    :cond_1
    mul-float v1, v0, v0

    float-to-double v6, v1

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p3

    float-to-double v8, v8

    mul-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    div-double/2addr v8, v6

    float-to-double v10, p3

    mul-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v6, p3, v2

    float-to-double v6, v6

    mul-double/2addr v6, v8

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v10, p1, v2

    float-to-double v10, v10

    mul-double/2addr v10, v0

    add-double/2addr v10, v6

    double-to-float v6, v10

    aput v6, p2, v2

    aget v2, p3, v5

    float-to-double v6, v2

    mul-double/2addr v6, v8

    aget v2, p1, v5

    float-to-double v10, v2

    mul-double/2addr v10, v0

    add-double/2addr v10, v6

    double-to-float v2, v10

    aput v2, p2, v5

    aget v2, p3, v4

    float-to-double v5, v2

    mul-double/2addr v5, v8

    aget v2, p1, v4

    float-to-double v10, v2

    mul-double/2addr v10, v0

    add-double/2addr v10, v5

    double-to-float v2, v10

    aput v2, p2, v4

    aget p3, p3, v3

    float-to-double v4, p3

    mul-double/2addr v4, v8

    aget p1, p1, v3

    float-to-double v6, p1

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    double-to-float p1, v6

    aput p1, p2, v3

    :goto_0
    return-void
.end method

.method public subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    invoke-virtual {p0, p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    const/4 v1, 0x4

    return-void
.end method

.method public subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v1

    const/4 v2, 0x2

    sub-float/2addr v0, v1

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v1

    const/4 v2, 0x6

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v1

    const/4 v2, 0x1

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result p1

    const/4 v2, 0x1

    sub-float/2addr v0, p1

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    const/4 v2, 0x1

    return-void
.end method

.method public toAxisAngle(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v0

    const/4 v8, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x5

    cmpl-float v0, v0, v1

    const/4 v8, 0x7

    if-lez v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->normalise()V

    :cond_0
    const/4 v8, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v2

    const/4 v8, 0x2

    float-to-double v2, v2

    const/4 v8, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const/4 v8, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const/4 v8, 0x6

    double-to-float v2, v2

    const/4 v8, 0x4

    mul-float/2addr v2, v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v3

    const/4 v8, 0x0

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    const/4 v8, 0x5

    float-to-double v0, v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v8, 0x3

    double-to-float v0, v0

    const/4 v8, 0x3

    float-to-double v3, v0

    const/4 v8, 0x7

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x6

    cmpg-double v1, v3, v5

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x5

    const/4 v5, 0x0

    if-gez v1, :cond_1

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x1

    aget v1, v0, v5

    const/4 v8, 0x1

    aget v6, v0, v4

    aget v0, v0, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x5

    aget v6, v1, v5

    const/4 v8, 0x5

    div-float/2addr v6, v0

    const/4 v8, 0x3

    aget v7, v1, v4

    const/4 v8, 0x4

    div-float/2addr v7, v0

    const/4 v8, 0x6

    aget v1, v1, v3

    const/4 v8, 0x1

    div-float v0, v1, v0

    const/4 v8, 0x0

    move v1, v6

    move v1, v6

    const/4 v8, 0x6

    move v6, v7

    move v6, v7

    :goto_0
    const/4 v8, 0x5

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v8, 0x1

    aput v1, p1, v5

    const/4 v8, 0x5

    aput v6, p1, v4

    aput v0, p1, v3

    const/4 v8, 0x0

    const/4 v0, 0x3

    const/4 v8, 0x0

    aput v2, p1, v0

    const/4 v8, 0x4

    return-void
.end method

.method public toEulerAngles()[D
    .locals 13

    const/4 v12, 0x2

    const/4 v0, 0x3

    const/4 v12, 0x0

    new-array v0, v0, [D

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x6

    aget v1, v1, v2

    const/4 v12, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v12, 0x5

    mul-float/2addr v1, v3

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v4

    const/4 v12, 0x1

    mul-float/2addr v4, v1

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x5

    aget v6, v1, v5

    mul-float/2addr v6, v3

    const/4 v12, 0x5

    const/4 v7, 0x2

    const/4 v12, 0x4

    aget v8, v1, v7

    const/4 v12, 0x6

    mul-float/2addr v6, v8

    const/4 v12, 0x5

    sub-float/2addr v4, v6

    const/4 v12, 0x0

    float-to-double v8, v4

    const/4 v12, 0x2

    aget v4, v1, v2

    const/4 v12, 0x1

    aget v6, v1, v2

    mul-float/2addr v4, v6

    const/4 v12, 0x2

    mul-float/2addr v4, v3

    const/4 v12, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    sub-float v4, v6, v4

    const/4 v12, 0x0

    aget v10, v1, v7

    const/4 v12, 0x4

    aget v1, v1, v7

    const/4 v12, 0x4

    mul-float/2addr v10, v1

    mul-float/2addr v10, v3

    const/4 v12, 0x6

    sub-float/2addr v4, v10

    const/4 v12, 0x6

    float-to-double v10, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const/4 v12, 0x6

    aput-wide v8, v0, v5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v12, 0x3

    aget v4, v1, v5

    const/4 v12, 0x0

    mul-float/2addr v4, v3

    const/4 v12, 0x7

    aget v8, v1, v2

    const/4 v12, 0x0

    mul-float/2addr v4, v8

    const/4 v12, 0x7

    aget v1, v1, v7

    const/4 v12, 0x0

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v8

    const/4 v12, 0x6

    mul-float/2addr v8, v1

    add-float/2addr v8, v4

    const/4 v12, 0x2

    float-to-double v8, v8

    const/4 v12, 0x6

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    const/4 v12, 0x3

    aput-wide v8, v0, v2

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v12, 0x6

    aget v1, v1, v5

    mul-float/2addr v1, v3

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v4

    const/4 v12, 0x5

    mul-float/2addr v4, v1

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v12, 0x4

    aget v2, v1, v2

    const/4 v12, 0x1

    mul-float/2addr v2, v3

    const/4 v12, 0x4

    aget v8, v1, v7

    const/4 v12, 0x3

    mul-float/2addr v2, v8

    const/4 v12, 0x2

    sub-float/2addr v4, v2

    const/4 v12, 0x2

    float-to-double v8, v4

    const/4 v12, 0x3

    aget v2, v1, v5

    const/4 v12, 0x4

    aget v4, v1, v5

    const/4 v12, 0x0

    mul-float/2addr v2, v4

    const/4 v12, 0x0

    mul-float/2addr v2, v3

    const/4 v12, 0x1

    sub-float/2addr v6, v2

    const/4 v12, 0x6

    aget v2, v1, v7

    const/4 v12, 0x2

    aget v1, v1, v7

    const/4 v12, 0x5

    mul-float/2addr v2, v1

    const/4 v12, 0x4

    mul-float/2addr v2, v3

    const/4 v12, 0x2

    sub-float/2addr v6, v2

    const/4 v12, 0x4

    float-to-double v1, v6

    const/4 v12, 0x6

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const/4 v12, 0x1

    aput-wide v1, v0, v7

    const/4 v12, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, ":{X "

    const-string/jumbo v0, "{X: "

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getX()F

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", Y:"

    const-string v1, ", Y:"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getY()F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "Z: ,"

    const-string v1, ", Z:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getZ()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " ,W:"

    const-string v1, ", W:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->getW()F

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
