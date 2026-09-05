.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final matIndCol16_3x3:[I

.field public static final matIndCol16_4x4:[I

.field public static final matIndCol9_3x3:[I

.field public static final matIndRow16_3x3:[I

.field public static final matIndRow16_4x4:[I

.field public static final matIndRow9_3x3:[I


# instance fields
.field private colMaj:Z

.field public matrix:[F

.field private matrixValid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x9

    const/4 v2, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    const/4 v2, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x5

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v2, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x6

    fill-array-data v1, :array_2

    const/4 v2, 0x6

    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v2, 0x0

    new-array v0, v0, [I

    const/4 v2, 0x7

    fill-array-data v0, :array_3

    const/4 v2, 0x5

    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v2, 0x7

    const/16 v0, 0x10

    const/4 v2, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x3

    fill-array-data v1, :array_4

    const/4 v2, 0x5

    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    fill-array-data v0, :array_5

    const/4 v2, 0x7

    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    const/4 v2, 0x7

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x6
        0x1
        0x4
        0x7
        0x3
        0x5
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x4
        0x8
        0x1
        0x5
        0x9
        0x2
        0x6
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x1
        0x5
        0x9
        0xd
        0x2
        0x6
        0xa
        0xe
        0x3
        0x7
        0xb
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x0

    new-array v2, v2, [F

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setIdentityM([FI)V

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public getMatrix()[F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v1, 0x4

    return-object v0
.end method

.method public isColumnMajor()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v1, 0x6

    return v0
.end method

.method public isMatrixValid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v1, 0x6

    return v0
.end method

.method public multiplyMatrix([FI[FI)V
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v10, 0x5

    if-ge v1, v2, :cond_1

    const/4 v10, 0x1

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v10, 0x3

    if-ge v3, v2, :cond_0

    const/4 v10, 0x7

    mul-int/lit8 v4, v1, 0x4

    const/4 v10, 0x0

    add-int/lit8 v5, p4, 0x0

    const/4 v10, 0x1

    add-int/2addr v5, v3

    const/4 v10, 0x6

    aget v6, p3, v5

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v10, 0x5

    add-int/2addr v4, v3

    aget v8, v7, v4

    const/4 v10, 0x0

    add-int/lit8 v9, p2, 0x0

    const/4 v10, 0x3

    add-int/2addr v9, v1

    const/4 v10, 0x6

    aget v9, p1, v9

    const/4 v10, 0x5

    mul-float/2addr v8, v9

    const/4 v10, 0x7

    add-float/2addr v8, v6

    const/4 v10, 0x2

    aput v8, p3, v5

    const/4 v10, 0x0

    add-int/lit8 v5, p4, 0x4

    const/4 v10, 0x1

    add-int/2addr v5, v3

    const/4 v10, 0x4

    aget v6, p3, v5

    const/4 v10, 0x2

    aget v8, v7, v4

    const/4 v10, 0x1

    add-int/lit8 v9, p2, 0x4

    const/4 v10, 0x4

    add-int/2addr v9, v1

    const/4 v10, 0x2

    aget v9, p1, v9

    const/4 v10, 0x1

    mul-float/2addr v8, v9

    const/4 v10, 0x5

    add-float/2addr v8, v6

    const/4 v10, 0x7

    aput v8, p3, v5

    add-int/lit8 v5, p4, 0x8

    const/4 v10, 0x6

    add-int/2addr v5, v3

    const/4 v10, 0x0

    aget v6, p3, v5

    const/4 v10, 0x2

    aget v8, v7, v4

    const/4 v10, 0x2

    add-int/lit8 v9, p2, 0x8

    const/4 v10, 0x2

    add-int/2addr v9, v1

    aget v9, p1, v9

    const/4 v10, 0x4

    mul-float/2addr v8, v9

    const/4 v10, 0x0

    add-float/2addr v8, v6

    const/4 v10, 0x1

    aput v8, p3, v5

    const/4 v10, 0x3

    add-int/lit8 v5, p4, 0xc

    const/4 v10, 0x6

    add-int/2addr v5, v3

    const/4 v10, 0x7

    aget v6, p3, v5

    const/4 v10, 0x0

    aget v4, v7, v4

    const/4 v10, 0x3

    add-int/lit8 v7, p2, 0xc

    const/4 v10, 0x1

    add-int/2addr v7, v1

    const/4 v10, 0x4

    aget v7, p1, v7

    const/4 v10, 0x6

    mul-float/2addr v4, v7

    const/4 v10, 0x5

    add-float/2addr v4, v6

    const/4 v10, 0x0

    aput v4, p3, v5

    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    return-void
.end method

.method public multiplyMatrix4x4ByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isMatrixValid()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x10

    const/4 v3, 0x3

    new-array v0, v0, [F

    const/4 v3, 0x3

    fill-array-data v0, :array_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->multiplyMatrix([FI[FI)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "insta adin is ln xerarMsviitl,i"

    const-string v0, "Matrix is invalid, internal is "

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " lumiianp m ot nrt x ,si"

    const-string v1, " long , input matrix is "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    move-result-object p1

    const/4 v3, 0x7

    array-length p1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "o lno"

    const-string p1, " long"

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v0, "matrix"

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x3

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public multiplyVector3fByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 12

    const/4 v11, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v11, 0x6

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v11, 0x4

    array-length v0, v0

    const/16 v1, 0x9

    const/4 v11, 0x7

    if-ne v0, v1, :cond_3

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->toArray()[F

    move-result-object v0

    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x2

    move v1, v2

    move v1, v2

    const/4 v11, 0x0

    move v5, v4

    move v5, v4

    const/4 v11, 0x1

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v11, 0x2

    if-ge v5, v3, :cond_2

    const/4 v11, 0x0

    mul-int/lit8 v6, v5, 0x3

    const/4 v11, 0x7

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v11, 0x3

    add-int/lit8 v8, v6, 0x0

    const/4 v11, 0x4

    aget v8, v7, v8

    const/4 v11, 0x2

    aget v9, v0, v5

    const/4 v11, 0x1

    mul-float/2addr v8, v9

    const/4 v11, 0x7

    add-float/2addr v1, v8

    const/4 v11, 0x0

    add-int/lit8 v8, v6, 0x1

    const/4 v11, 0x3

    aget v8, v7, v8

    const/4 v11, 0x2

    aget v9, v0, v5

    const/4 v11, 0x6

    mul-float/2addr v8, v9

    const/4 v11, 0x1

    add-float/2addr v2, v8

    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x2

    const/4 v11, 0x1

    aget v6, v7, v6

    const/4 v11, 0x1

    aget v7, v0, v5

    const/4 v11, 0x2

    mul-float/2addr v6, v7

    const/4 v11, 0x4

    add-float/2addr v4, v6

    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    move v1, v2

    move v1, v2

    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v11, 0x6

    if-ge v5, v3, :cond_1

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v11, 0x5

    add-int/lit8 v7, v5, 0x0

    const/4 v11, 0x0

    aget v7, v6, v7

    const/4 v11, 0x1

    aget v8, v0, v5

    const/4 v11, 0x0

    mul-float/2addr v7, v8

    const/4 v11, 0x1

    add-float/2addr v2, v7

    const/4 v11, 0x4

    add-int/lit8 v7, v5, 0x3

    const/4 v11, 0x2

    aget v7, v6, v7

    const/4 v11, 0x0

    aget v8, v0, v5

    const/4 v11, 0x2

    mul-float/2addr v7, v8

    const/4 v11, 0x6

    add-float/2addr v1, v7

    const/4 v11, 0x4

    add-int/lit8 v7, v5, 0x6

    const/4 v11, 0x3

    aget v6, v6, v7

    aget v7, v0, v5

    const/4 v11, 0x5

    mul-float/2addr v6, v7

    const/4 v11, 0x3

    add-float/2addr v4, v6

    const/4 v11, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v10, v2

    move v10, v2

    const/4 v11, 0x4

    move v2, v1

    move v2, v1

    const/4 v11, 0x6

    move v1, v10

    move v1, v10

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setX(F)V

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setY(F)V

    const/4 v11, 0x7

    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setZ(F)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    const-string p1, "siitlbarxv,id ai s  ni"

    const-string p1, "Matrix is invalid, is "

    const/4 v11, 0x5

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v11, 0x7

    array-length v0, v0

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v0, "oecilluon b i tef  ep  t  ihc9ig,ntxaohetunetss rxezmnnfi ta rso"

    const-string v0, " long, this function expects the internal matrix to be of size 9"

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    const-string v0, "rptixm"

    const-string v0, "matrix"

    const/4 v11, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v11, 0x5

    return-void
.end method

.method public multiplyVector4fByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 13

    const/4 v12, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v12, 0x5

    array-length v0, v0

    const/4 v12, 0x2

    const/16 v1, 0x10

    const/4 v12, 0x3

    if-ne v0, v1, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->ToArray()[F

    move-result-object v0

    const/4 v12, 0x3

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v12, 0x6

    const/4 v2, 0x4

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    move v1, v4

    move v1, v4

    const/4 v12, 0x1

    move v5, v1

    move v5, v1

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v12, 0x0

    if-ge v3, v2, :cond_2

    const/4 v12, 0x4

    mul-int/lit8 v7, v3, 0x4

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v12, 0x4

    add-int/lit8 v9, v7, 0x0

    const/4 v12, 0x3

    aget v9, v8, v9

    const/4 v12, 0x7

    aget v10, v0, v3

    mul-float/2addr v9, v10

    const/4 v12, 0x4

    add-float/2addr v1, v9

    const/4 v12, 0x6

    add-int/lit8 v9, v7, 0x1

    const/4 v12, 0x0

    aget v9, v8, v9

    const/4 v12, 0x4

    aget v10, v0, v3

    const/4 v12, 0x1

    mul-float/2addr v9, v10

    const/4 v12, 0x2

    add-float/2addr v4, v9

    const/4 v12, 0x0

    add-int/lit8 v9, v7, 0x2

    const/4 v12, 0x4

    aget v9, v8, v9

    aget v10, v0, v3

    const/4 v12, 0x0

    mul-float/2addr v9, v10

    const/4 v12, 0x2

    add-float/2addr v5, v9

    const/4 v12, 0x0

    add-int/lit8 v7, v7, 0x3

    const/4 v12, 0x7

    aget v7, v8, v7

    const/4 v12, 0x4

    aget v8, v0, v3

    const/4 v12, 0x3

    mul-float/2addr v7, v8

    const/4 v12, 0x5

    add-float/2addr v6, v7

    const/4 v12, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    move v1, v4

    move v1, v4

    const/4 v12, 0x2

    move v5, v1

    move v5, v1

    const/4 v12, 0x0

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v12, 0x5

    if-ge v3, v2, :cond_1

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v12, 0x3

    add-int/lit8 v8, v3, 0x0

    const/4 v12, 0x0

    aget v8, v7, v8

    const/4 v12, 0x2

    aget v9, v0, v3

    const/4 v12, 0x2

    mul-float/2addr v8, v9

    const/4 v12, 0x6

    add-float/2addr v4, v8

    const/4 v12, 0x2

    add-int/lit8 v8, v3, 0x4

    const/4 v12, 0x6

    aget v8, v7, v8

    const/4 v12, 0x3

    aget v9, v0, v3

    mul-float/2addr v8, v9

    const/4 v12, 0x5

    add-float/2addr v1, v8

    const/4 v12, 0x1

    add-int/lit8 v8, v3, 0x8

    const/4 v12, 0x3

    aget v8, v7, v8

    const/4 v12, 0x7

    aget v9, v0, v3

    const/4 v12, 0x2

    mul-float/2addr v8, v9

    const/4 v12, 0x7

    add-float/2addr v5, v8

    const/4 v12, 0x3

    add-int/lit8 v8, v3, 0xc

    const/4 v12, 0x0

    aget v7, v7, v8

    const/4 v12, 0x6

    aget v8, v0, v3

    const/4 v12, 0x6

    mul-float/2addr v7, v8

    const/4 v12, 0x3

    add-float/2addr v6, v7

    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    move v11, v4

    const/4 v12, 0x5

    move v4, v1

    move v4, v1

    const/4 v12, 0x3

    move v1, v11

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    const/4 v12, 0x3

    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    invoke-virtual {p1, v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    const/4 v12, 0x2

    invoke-virtual {p1, v6}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    const/4 v12, 0x5

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    const-string p1, "isii iaaq,nxr lM ditv "

    const-string p1, "Matrix is invalid, is "

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v12, 0x0

    array-length v0, v0

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v0, "c sule6mqro, natt igaepx axlihte 1e  ui vatosn"

    const-string v0, " long, this equation expects a 16 value matrix"

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    const-string v0, "armmtx"

    const-string v0, "matrix"

    const/4 v12, 0x2

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v12, 0x1

    return-void
.end method

.method public setColumnMajor(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setMatrix([F)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const-string v0, " eisoieizr,i disvnta xatiMls  s"

    const-string v0, "Matrix set is invalid, size is "

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    array-length p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "xpe 1bt  e96ed co"

    const-string p1, " expected 9 or 16"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string/jumbo v0, "uiaxmt"

    const-string v0, "matrix"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public setMatrixValues([F)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x2

    array-length v1, p1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    const-string v0, "iv asz,pt rsiesds  nixt M aeiii"

    const-string v0, "Matrix set is invalid, size is "

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    array-length v1, p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " expected 9 or 16"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "tmqxra"

    const-string v1, "matrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    array-length v1, p1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x4

    aget v2, p1, v0

    const/4 v3, 0x5

    aput v2, v1, v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public setW0(F)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x5

    array-length v1, v0

    const/4 v3, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v3, 0x3

    const/16 v2, 0xc

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    const/4 v3, 0x0

    aget v1, v1, v2

    aput p1, v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    const/4 v3, 0x7

    aget v1, v1, v2

    const/4 v3, 0x3

    aput p1, v0, v1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public setW1(F)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x3

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v3, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    const/4 v3, 0x5

    aget v1, v1, v2

    const/4 v3, 0x0

    aput p1, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    const/4 v3, 0x3

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public setW2(F)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x5

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v3, 0x0

    const/16 v2, 0xe

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    aget v1, v1, v2

    const/4 v3, 0x0

    aput p1, v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    const/4 v3, 0x7

    aget v1, v1, v2

    const/4 v3, 0x4

    aput p1, v0, v1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public setW3(F)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x5

    array-length v1, v0

    const/4 v3, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v3, 0x3

    const/16 v2, 0xf

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    const/4 v3, 0x1

    aget v1, v1, v2

    const/4 v3, 0x4

    aput p1, v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x2

    aput p1, v0, v1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public setX0(F)V
    .locals 5

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x3

    const/16 v2, 0x10

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v4, 0x7

    aget v1, v1, v3

    const/4 v4, 0x7

    aput p1, v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x4

    aget v1, v1, v3

    const/4 v4, 0x7

    aput p1, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    const/4 v4, 0x7

    aget v1, v1, v3

    const/4 v4, 0x6

    aput p1, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v4, 0x5

    aget v1, v1, v3

    const/4 v4, 0x4

    aput p1, v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public setX1(F)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v4, 0x0

    array-length v1, v0

    const/4 v4, 0x4

    const/16 v2, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v3

    const/4 v4, 0x0

    aput p1, v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x6

    aget v1, v1, v3

    const/4 v4, 0x1

    aput p1, v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v3

    const/4 v4, 0x6

    aput p1, v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v4, 0x2

    aget v1, v1, v3

    const/4 v4, 0x5

    aput p1, v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public setX2(F)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x6

    const/16 v2, 0x10

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v4, 0x3

    aget v1, v1, v3

    const/4 v4, 0x2

    aput p1, v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x6

    aget v1, v1, v3

    const/4 v4, 0x6

    aput p1, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    const/4 v4, 0x4

    aget v1, v1, v3

    const/4 v4, 0x5

    aput p1, v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v4, 0x3

    aget v1, v1, v3

    const/4 v4, 0x0

    aput p1, v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public setX3(F)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x7

    const/16 v2, 0x10

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    const/4 v3, 0x7

    aget v1, v1, v2

    const/4 v3, 0x4

    aput p1, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    const/4 v3, 0x2

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public setY0(F)V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x3

    const/16 v2, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v4, 0x1

    aget v1, v1, v3

    const/4 v4, 0x1

    aput p1, v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x1

    aget v1, v1, v3

    aput p1, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    const/4 v4, 0x1

    aget v1, v1, v3

    const/4 v4, 0x1

    aput p1, v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v4, 0x3

    aget v1, v1, v3

    aput p1, v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public setY1(F)V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x0

    const/16 v2, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v4, 0x3

    aget v1, v1, v3

    const/4 v4, 0x2

    aput p1, v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x4

    aget v1, v1, v3

    aput p1, v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    const/4 v4, 0x3

    aget v1, v1, v3

    const/4 v4, 0x0

    aput p1, v0, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v4, 0x4

    aget v1, v1, v3

    const/4 v4, 0x0

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setY2(F)V
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v1, v0

    const/4 v4, 0x6

    const/16 v2, 0x10

    const/4 v4, 0x3

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v4, 0x0

    aget v1, v1, v3

    const/4 v4, 0x4

    aput p1, v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x6

    aget v1, v1, v3

    const/4 v4, 0x3

    aput p1, v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    const/4 v4, 0x7

    aget v1, v1, v3

    const/4 v4, 0x7

    aput p1, v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v4, 0x3

    aget v1, v1, v3

    const/4 v4, 0x5

    aput p1, v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public setY3(F)V
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    const/4 v3, 0x7

    aget v1, v1, v2

    const/4 v3, 0x4

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x6

    aput p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setZ0(F)V
    .locals 5

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x7

    const/16 v2, 0x10

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v4, 0x5

    aget v1, v1, v3

    aput p1, v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x2

    aget v1, v1, v3

    const/4 v4, 0x4

    aput p1, v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    const/4 v4, 0x4

    aget v1, v1, v3

    const/4 v4, 0x2

    aput p1, v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v3

    const/4 v4, 0x6

    aput p1, v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public setZ1(F)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x7

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v4, 0x1

    aget v1, v1, v3

    const/4 v4, 0x2

    aput p1, v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x3

    aget v1, v1, v3

    const/4 v4, 0x0

    aput p1, v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    const/4 v4, 0x6

    aget v1, v1, v3

    const/4 v4, 0x4

    aput p1, v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v4, 0x1

    aget v1, v1, v3

    const/4 v4, 0x3

    aput p1, v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public setZ2(F)V
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v4, 0x1

    array-length v1, v0

    const/16 v2, 0x10

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    const/4 v4, 0x6

    aget v1, v1, v3

    const/4 v4, 0x3

    aput p1, v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/4 v4, 0x6

    aget v1, v1, v3

    const/4 v4, 0x4

    aput p1, v0, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v3

    const/4 v4, 0x4

    aput p1, v0, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    const/4 v4, 0x2

    aget v1, v1, v3

    const/4 v4, 0x2

    aput p1, v0, v1

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public setZ3(F)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v1, v0

    const/4 v3, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v3, 0x1

    const/16 v2, 0xb

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x0

    aput p1, v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    const/4 v3, 0x0

    aget v1, v1, v2

    const/4 v3, 0x3

    aput p1, v0, v1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v1, 0x3

    array-length v0, v0

    return v0
.end method

.method public transpose()V
    .locals 8

    const/4 v7, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v7, 0x4

    array-length v0, v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/16 v2, 0x10

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x4

    if-ne v0, v2, :cond_1

    new-array v0, v2, [F

    :goto_0
    const/4 v2, 0x4

    move v7, v2

    if-ge v1, v2, :cond_0

    const/4 v7, 0x0

    mul-int/lit8 v2, v1, 0x4

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v7, 0x3

    aget v5, v4, v1

    const/4 v7, 0x5

    aput v5, v0, v2

    const/4 v7, 0x2

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x4

    add-int/lit8 v6, v1, 0x4

    const/4 v7, 0x4

    aget v6, v4, v6

    const/4 v7, 0x6

    aput v6, v0, v5

    const/4 v7, 0x2

    add-int/lit8 v5, v2, 0x2

    const/4 v7, 0x4

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x7

    aget v6, v4, v6

    aput v6, v0, v5

    const/4 v7, 0x6

    add-int/2addr v2, v3

    const/4 v7, 0x7

    add-int/lit8 v5, v1, 0xc

    const/4 v7, 0x7

    aget v4, v4, v5

    const/4 v7, 0x5

    aput v4, v0, v2

    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    const/16 v0, 0x9

    const/4 v7, 0x5

    new-array v0, v0, [F

    :goto_1
    const/4 v7, 0x4

    if-ge v1, v3, :cond_2

    const/4 v7, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v7, 0x6

    aget v5, v4, v1

    const/4 v7, 0x4

    aput v5, v0, v2

    const/4 v7, 0x3

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x3

    add-int/lit8 v6, v1, 0x3

    aget v6, v4, v6

    const/4 v7, 0x1

    aput v6, v0, v5

    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x6

    add-int/lit8 v5, v1, 0x6

    const/4 v7, 0x2

    aget v4, v4, v5

    const/4 v7, 0x4

    aput v4, v0, v2

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    :cond_3
    :goto_2
    const/4 v7, 0x1

    return-void
.end method
