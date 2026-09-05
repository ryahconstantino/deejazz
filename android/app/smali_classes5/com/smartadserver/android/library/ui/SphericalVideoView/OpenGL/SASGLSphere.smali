.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FLOAT_SIZE:I = 0x4

.field private static final SHORT_SIZE:I = 0x2


# instance fields
.field private mIndices:[Ljava/nio/ShortBuffer;

.field private mNumIndices:[I

.field private mTotalIndices:I

.field private mVertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(IFFFFI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p6

    move/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v3, v1, 0x1

    mul-int v4, v3, v3

    const/16 v5, 0x7fff

    if-gt v4, v5, :cond_8

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x6

    iput v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mTotalIndices:I

    const v5, 0x40490fdb    # (float)Math.PI

    int-to-float v6, v1

    div-float/2addr v5, v6

    const v7, 0x40c90fdb

    div-float/2addr v7, v6

    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mVertices:Ljava/nio/FloatBuffer;

    new-array v4, v2, [Ljava/nio/ShortBuffer;

    iput-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    new-array v4, v2, [I

    iput-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    iget v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mTotalIndices:I

    div-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x6

    mul-int/lit8 v4, v4, 0x6

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v2, -0x1

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aput v4, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    iget v10, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mTotalIndices:I

    mul-int/2addr v4, v9

    sub-int/2addr v10, v4

    aput v10, v8, v9

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v8, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aget v9, v9, v4

    mul-int/lit8 v9, v9, 0x2

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v9

    aput-object v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    mul-int/lit8 v4, v3, 0x5

    new-array v8, v4, [F

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_3

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v3, :cond_2

    mul-int/lit8 v11, v10, 0x5

    int-to-float v12, v9

    mul-float v13, v5, v12

    float-to-double v13, v13

    move v15, v3

    move v15, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v3, v10

    move/from16 v16, v5

    move/from16 v16, v5

    mul-float v5, v7, v3

    move/from16 v17, v4

    move/from16 v17, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v1, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-int/lit8 v5, v11, 0x0

    mul-float v2, v2, p5

    mul-float/2addr v0, v2

    add-float v0, v0, p2

    aput v0, v8, v5

    add-int/lit8 v0, v11, 0x1

    mul-float/2addr v2, v4

    add-float v2, v2, p3

    aput v2, v8, v0

    add-int/lit8 v0, v11, 0x2

    mul-float v1, v1, p5

    add-float v1, v1, p4

    aput v1, v8, v0

    add-int/lit8 v0, v11, 0x3

    div-float/2addr v3, v6

    aput v3, v8, v0

    add-int/lit8 v11, v11, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v12

    div-float/2addr v0, v6

    aput v0, v8, v11

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p6

    move v3, v15

    move v3, v15

    move/from16 v5, v16

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_3

    :cond_2
    move v15, v3

    move v15, v3

    move/from16 v17, v4

    move/from16 v17, v4

    move/from16 v16, v5

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    move/from16 v3, v17

    move/from16 v3, v17

    invoke-virtual {v1, v8, v2, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p6

    move/from16 v2, p6

    move v4, v3

    move v3, v15

    move v3, v15

    goto/16 :goto_2

    :cond_3
    move v15, v3

    move v15, v3

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->max([I)I

    move-result v1

    new-array v1, v1, [S

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v5, p1

    move/from16 v5, p1

    :goto_4
    if-ge v4, v5, :cond_6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_5

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aget v10, v9, v2

    if-lt v3, v10, :cond_4

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    aget-object v3, v3, v2

    aget v9, v9, v2

    const/4 v10, 0x0

    invoke-virtual {v3, v1, v10, v9}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v9, v3, 0x1

    mul-int v10, v4, v15

    add-int v11, v10, v6

    int-to-short v11, v11

    aput-short v11, v1, v3

    add-int/lit8 v3, v9, 0x1

    mul-int/2addr v7, v15

    add-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v1, v9

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v7, v8

    int-to-short v7, v7

    aput-short v7, v1, v3

    add-int/lit8 v3, v6, 0x1

    aput-short v11, v1, v6

    add-int/lit8 v6, v3, 0x1

    aput-short v7, v1, v3

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v10, v8

    int-to-short v7, v10

    aput-short v7, v1, v6

    move v6, v8

    move v6, v8

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aget v2, v4, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v1, p6

    move/from16 v1, p6

    move v2, v4

    move v2, v4

    :goto_6
    if-ge v2, v1, :cond_7

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    return-void

    :cond_8
    move v5, v1

    move v5, v1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "css einS"

    const-string v2, "nSlices "

    const-string v3, " too big for vertex"

    invoke-static {v2, v5, v3}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private max([I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    aget v0, p1, v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x1

    array-length v2, p1

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    aget v2, p1, v1

    const/4 v3, 0x6

    if-le v2, v0, :cond_0

    const/4 v3, 0x0

    aget v0, p1, v1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public getIndices()[Ljava/nio/ShortBuffer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getNumIndices()[I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTotalIndices()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mTotalIndices:I

    return v0
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVerticesStride()I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x14

    const/4 v1, 0x2

    return v0
.end method
