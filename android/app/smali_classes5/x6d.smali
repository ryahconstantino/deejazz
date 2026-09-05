.class public final Lx6d;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6d$b;
    }
.end annotation


# static fields
.field public static d:I

.field public static e:Z


# instance fields
.field public final a:Z

.field public final b:Lx6d$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lx6d$b;Landroid/graphics/SurfaceTexture;ZLx6d$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lx6d;->b:Lx6d$b;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lx6d;->a:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lh6d;->a:I

    const/16 v1, 0x18

    const/4 v7, 0x6

    const/16 v2, 0x3055

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-ge v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v1, 0x1a

    const/4 v7, 0x2

    if-ge v0, v1, :cond_1

    const/4 v7, 0x0

    sget-object v5, Lh6d;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v6, "snssmgu"

    const-string v6, "samsung"

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_3

    const/4 v7, 0x3

    sget-object v5, Lh6d;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "56Xm10"

    const-string v6, "XT1650"

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-ge v0, v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v7, 0x1

    const-string v1, ".eedowmhapcghnhr.rrdevrnaofrad.rai_i"

    const-string v1, "android.hardware.vr.high_performance"

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v7, 0x2

    if-nez p0, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v7, 0x1

    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    if-eqz p0, :cond_3

    const/4 v7, 0x3

    const-string v1, "Etet_btLnrTcdt_ne_opGeoXc"

    const-string v1, "EGL_EXT_protected_content"

    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_3

    const/4 v7, 0x5

    move p0, v3

    move p0, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v4

    :goto_1
    const/4 v7, 0x2

    if-eqz p0, :cond_7

    const/4 v7, 0x7

    const/16 p0, 0x11

    const/4 v7, 0x4

    if-ge v0, p0, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {p0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    if-eqz p0, :cond_5

    const/4 v7, 0x0

    const-string v0, "_KenLeuaGscclexs_ts_EoRufrt"

    const-string v0, "EGL_KHR_surfaceless_context"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x7

    if-eqz p0, :cond_5

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    :cond_5
    :goto_2
    const/4 v7, 0x2

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    return v3

    :cond_6
    const/4 p0, 0x2

    move v7, p0

    return p0

    :cond_7
    const/4 v7, 0x1

    return v4
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x7

    const-class v0, Lx6d;

    const-class v0, Lx6d;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-boolean v1, Lx6d;->e:Z

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-static {p0}, Lx6d;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x4

    sput p0, Lx6d;->d:I

    const/4 v3, 0x4

    sput-boolean v2, Lx6d;->e:Z

    :cond_0
    const/4 v3, 0x3

    sget p0, Lx6d;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x2

    return v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    throw p0
.end method

.method public static c(Landroid/content/Context;Z)Lx6d;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-static {p0}, Lx6d;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move p0, v1

    move p0, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move p0, v0

    move p0, v0

    :goto_1
    const/4 v4, 0x4

    invoke-static {p0}, Ldtb;->M(Z)V

    const/4 v4, 0x4

    new-instance p0, Lx6d$b;

    const/4 v4, 0x0

    invoke-direct {p0}, Lx6d$b;-><init>()V

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    sget p1, Lx6d;->d:I

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move p1, v1

    move p1, v1

    :goto_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    const/4 v4, 0x2

    new-instance v2, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v4, 0x4

    iput-object v2, p0, Lx6d$b;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x6

    iput-object v3, p0, Lx6d$b;->a:Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-object v2, p0, Lx6d$b;->b:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    const/4 v4, 0x4

    iget-object p1, p0, Lx6d$b;->e:Lx6d;

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, Lx6d$b;->d:Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x0

    iget-object p1, p0, Lx6d$b;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-nez p1, :cond_3

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    goto :goto_3

    :catch_0
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    :try_start_2
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lx6d$b;->d:Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x4

    iget-object p1, p0, Lx6d$b;->c:Ljava/lang/Error;

    const/4 v4, 0x3

    if-nez p1, :cond_5

    iget-object p0, p0, Lx6d$b;->e:Lx6d;

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-object p0

    :cond_5
    const/4 v4, 0x4

    throw p1

    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public release()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Landroid/view/Surface;->release()V

    const/4 v3, 0x2

    iget-object v0, p0, Lx6d;->b:Lx6d$b;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx6d;->c:Z

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lx6d;->b:Lx6d$b;

    const/4 v3, 0x0

    iget-object v2, v1, Lx6d$b;->b:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, v1, Lx6d$b;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    move v3, v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    iput-boolean v1, p0, Lx6d;->c:Z

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method
