.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, "g sro rEl:"

    const-string p0, ": glError "

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1
.end method

.method public static isValidSensorMatrix4([F)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x3

    const/16 v2, 0x10

    const/4 v6, 0x6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    aget v2, p0, v1

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v6, 0x7

    float-to-double v2, v2

    const/4 v6, 0x7

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    const/4 v6, 0x3

    cmpl-double v2, v2, v4

    const/4 v6, 0x5

    if-lez v2, :cond_0

    const/4 v6, 0x2

    aget v2, p0, v1

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    cmpl-float v2, v2, v3

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x6

    return v0
.end method

.method public static matrix4Equals([F[F)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    const/16 v2, 0x10

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget v2, p0, v1

    const/4 v4, 0x1

    aget v3, p1, v1

    cmpl-float v2, v2, v3

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p0, 0x1

    return p0
.end method

.method public static matrix4EqualsIdentity([F)Z
    .locals 3

    const/16 v0, 0x10

    const/4 v2, 0x5

    new-array v0, v0, [F

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->matrix4Equals([F[F)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static stringFromMatrix3([F)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    aget v1, p0, v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, " t/ "

    const-string v1, " \t "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x5

    aget v2, p0, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x7

    aget v2, p0, v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "/n"

    const-string v2, "\n"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v3, 0x1

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    aget v3, p0, v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x1

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x3

    aget v2, p0, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x0

    aget v2, p0, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x6

    aget p0, p0, v1

    const/4 v4, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringFromMatrix4([F)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    aget v1, p0, v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, " /t "

    const-string v1, " \t "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v2, 0x4

    aget v2, p0, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x1

    aget v2, p0, v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v2, 0xc

    const/4 v4, 0x3

    aget v2, p0, v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "n/"

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x7

    aget v3, p0, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x7

    aget v3, p0, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v3, 0xd

    const/4 v4, 0x1

    aget v3, p0, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x7

    aget v3, p0, v3

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    aget v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    aget v3, p0, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 v3, 0xe

    const/4 v4, 0x5

    aget v3, p0, v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x1

    aget v2, p0, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v2, 0x7

    const/4 v4, 0x7

    aget v2, p0, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const/16 v2, 0xb

    const/4 v4, 0x1

    aget v2, p0, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v1, 0xf

    const/4 v4, 0x2

    aget p0, p0, v1

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static stringFromVector4([F)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    aget v1, p0, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", "

    const-string v1, ", "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget v2, p0, v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    aget v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const/4 v1, 0x3

    aget p0, p0, v1

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo p0, "}"

    const-string/jumbo p0, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method
