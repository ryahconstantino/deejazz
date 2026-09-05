.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TAG:Ljava/lang/String; = "SASGLProgram"


# instance fields
.field private mHandle:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x7

    const/4 v0, -0x1

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->mHandle:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->mHandle:I

    const/4 v1, 0x7

    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x8b31

    const/4 v3, 0x4

    invoke-direct {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    const v1, 0x8b30

    const/4 v3, 0x5

    invoke-direct {p0, v1, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->loadShader(ILjava/lang/String;)I

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x2

    return v0

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 v3, 0x7

    const-string p1, "ctsAaSdatlghrh"

    const-string p1, "glAttachShader"

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    new-array p2, p1, [I

    const/4 v3, 0x4

    const v2, 0x8b82

    const/4 v3, 0x5

    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v0

    const/4 v3, 0x3

    if-eq p2, p1, :cond_2

    const/4 v3, 0x6

    sget-object p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->TAG:Ljava/lang/String;

    const-string p2, " dnmmlCao p i :ntoguolrk"

    const-string p2, "Could not link program: "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    sget-object p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x7

    new-array p2, p2, [I

    const/4 v4, 0x3

    const v2, 0x8b81

    const/4 v4, 0x2

    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const/4 v4, 0x4

    aget p2, p2, v1

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x1

    sget-object p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, " poeoemhroundlis  c aCdot"

    const-string v3, "Could not compile shader "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, ":"

    const-string p1, ":"

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    sget-object p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v4, 0x2

    return v0
.end method


# virtual methods
.method public delete()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->handle()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->mHandle:I

    const/4 v1, 0x0

    return-void
.end method

.method public getAttribLocation(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->handle()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cgLGiboorttaln iAebt"

    const-string v2, "glGetAttribLocation "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string v1, "no tcauCtg rdoofttao tlii el  orun"

    const-string v1, "Could not get attrib location for "

    const/4 v3, 0x1

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->handle()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "eorognlpGtoctnLUaifm "

    const-string v2, "glGetUniformLocation "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v1, "ag i looqtir cm oufnotfreCdnuo tln "

    const-string v1, "Could not get uniform location for "

    const/4 v3, 0x4

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public handle()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->mHandle:I

    const/4 v1, 0x6

    return v0
.end method

.method public use()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->handle()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v1, 0x7

    const-string v0, "oUsgsrPargle"

    const-string v0, "glUseProgram"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
