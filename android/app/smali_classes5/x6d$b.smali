.class public Lx6d$b;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Lx6d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "rfsumxraeylEemaSoD:cuP"

    const-string v0, "ExoPlayer:DummySurface"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    iget-object v2, v0, Lx6d$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lx6d$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_9

    const/4 v13, 0x2

    new-array v5, v13, [I

    const/4 v14, 0x1

    invoke-static {v4, v5, v3, v5, v14}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v4, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    new-array v15, v14, [Landroid/opengl/EGLConfig;

    new-array v11, v14, [I

    sget-object v5, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object v7, v15

    move-object v10, v11

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move/from16 v11, v16

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    aget v6, v17, v3

    if-lez v6, :cond_7

    aget-object v6, v15, v3

    if-eqz v6, :cond_7

    aget-object v4, v15, v3

    iget-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    goto :goto_0

    :cond_0
    new-array v5, v7, [I

    fill-array-data v5, :array_1

    :goto_0
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v6, v4, v8, v5, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-eqz v5, :cond_6

    iput-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    iget-object v6, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    if-ne v1, v14, :cond_1

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    if-ne v1, v13, :cond_2

    const/4 v7, 0x7

    new-array v7, v7, [I

    fill-array-data v7, :array_2

    goto :goto_1

    :cond_2
    new-array v7, v7, [I

    fill-array-data v7, :array_3

    :goto_1
    invoke-static {v6, v4, v7, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_2
    invoke-static {v6, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v4, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    iget-object v4, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    invoke-static {v14, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lp5d;->a()V

    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v5, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    aget v5, v5, v3

    invoke-direct {v4, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v4, v2, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lx6d;

    iget-object v4, v0, Lx6d$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    move v3, v14

    move v3, v14

    :cond_3
    invoke-direct {v2, v0, v4, v3, v12}, Lx6d;-><init>(Lx6d$b;Landroid/graphics/SurfaceTexture;ZLx6d$a;)V

    iput-object v2, v0, Lx6d$b;->e:Lx6d;

    return-void

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "ilfmetrueea ldkragneC"

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v1, v2, v12}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "lruaouCSPete faiedafrefebclgrf"

    const-string v2, "eglCreatePbufferSurface failed"

    invoke-direct {v1, v2, v12}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "Cgtteb olxanidlCetearef"

    const-string v2, "eglCreateContext failed"

    invoke-direct {v1, v2, v12}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aget v4, v17, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v14

    aget-object v3, v15, v3

    aput-object v3, v2, v13

    const-string v3, "chmuC0u0eu blnfnC=g]lf,dsg ssi,=io%]:csoodeiosnas= f [ngg%eof[ci%se"

    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v3, v2}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string/jumbo v2, "zedIeeapililft nlagi"

    const-string v2, "eglInitialize failed"

    invoke-direct {v1, v2, v12}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v1

    :cond_9
    new-instance v1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v2, "feGaeeaiqg Ddlyllpis"

    const-string v2, "eglGetDisplay failed"

    invoke-direct {v1, v2, v12}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx6d$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v0, p0, Lx6d$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/os/Handler;

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    const/16 v1, 0x13

    const/4 v7, 0x5

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v7, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v7, 0x1

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v7, 0x5

    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    const/4 v7, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    const/4 v7, 0x7

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    const/4 v7, 0x2

    iget-object v3, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x6

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    const/4 v7, 0x3

    sget v3, Lh6d;->a:I

    const/4 v7, 0x1

    if-lt v3, v1, :cond_4

    const/4 v7, 0x0

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_4
    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x5

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    const/4 v7, 0x4

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x6

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    const/4 v7, 0x6

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    const/4 v7, 0x5

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v3

    const/4 v7, 0x7

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_6

    const/4 v7, 0x7

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x5

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v7, 0x6

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v7, 0x3

    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    const/4 v7, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    const/4 v7, 0x6

    if-eqz v4, :cond_7

    const/4 v7, 0x3

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_7

    const/4 v7, 0x2

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x0

    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    const/4 v7, 0x4

    iget-object v4, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/4 v7, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x2

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    sget v4, Lh6d;->a:I

    const/4 v7, 0x6

    if-lt v4, v1, :cond_9

    const/4 v7, 0x3

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_9
    const/4 v7, 0x4

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x5

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_a
    const/4 v7, 0x7

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->c:Landroid/opengl/EGLDisplay;

    const/4 v7, 0x1

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/opengl/EGLContext;

    const/4 v7, 0x4

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:Landroid/opengl/EGLSurface;

    const/4 v7, 0x3

    iput-object v2, v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x1

    throw v3
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lx6d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x3

    const-string v0, "rusmmDfSaeyc"

    const-string v0, "DummySurface"

    const/4 v3, 0x5

    const-string v2, "Fo merss lmdeceiatafedruu a mel"

    const-string v2, "Failed to release dummy surface"

    const/4 v3, 0x5

    invoke-static {v0, v2, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x6

    goto :goto_0

    :goto_1
    const/4 v3, 0x6

    return v1

    :catchall_1
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v3, 0x7

    throw p1

    :cond_1
    :try_start_2
    const/4 v3, 0x6

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lx6d$b;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_3
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x6

    throw p1

    :catchall_3
    move-exception p1

    const/4 v3, 0x6

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v3, 0x5

    const-string v0, "aumeoySmcruD"

    const-string v0, "DummySurface"

    const/4 v3, 0x0

    const-string v2, "emarobiltfc  n yasuadmezitdeiiuliF"

    const-string v2, "Failed to initialize dummy surface"

    const/4 v3, 0x6

    invoke-static {v0, v2, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lx6d$b;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x3

    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v3, 0x0

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const/4 v3, 0x3

    const-string v0, "fueyDruucSam"

    const-string v0, "DummySurface"

    const/4 v3, 0x0

    const-string v2, "iydud ipm emntsfaloir tizueaiFl ac"

    const-string v2, "Failed to initialize dummy surface"

    const/4 v3, 0x4

    invoke-static {v0, v2, p1}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lx6d$b;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_7
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x2

    monitor-exit p0

    :goto_2
    const/4 v3, 0x3

    return v1

    :catchall_5
    move-exception p1

    const/4 v3, 0x6

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v3, 0x1

    throw p1

    :goto_3
    const/4 v3, 0x7

    monitor-enter p0

    :try_start_8
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v3, 0x7

    throw p1

    :catchall_6
    move-exception p1

    :try_start_9
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v3, 0x2

    throw p1
.end method
