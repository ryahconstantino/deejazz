.class public final Lq7d;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7d$a;,
        Lq7d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lq7d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lm7d;

.field public final e:Landroid/os/Handler;

.field public final f:Lr7d;

.field public final g:Lp7d;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/view/Surface;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object v1, p0, Lq7d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    new-instance v1, Landroid/os/Handler;

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x1

    iput-object v1, p0, Lq7d;->e:Landroid/os/Handler;

    const/4 v6, 0x3

    const-string v1, "essrns"

    const-string v1, "sensor"

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v1, Landroid/hardware/SensorManager;

    const/4 v6, 0x2

    iput-object v1, p0, Lq7d;->b:Landroid/hardware/SensorManager;

    sget v2, Lh6d;->a:I

    const/4 v6, 0x2

    const/16 v3, 0x12

    const/4 v6, 0x5

    if-lt v2, v3, :cond_0

    const/4 v6, 0x4

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const/16 v0, 0xb

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_1
    const/4 v6, 0x5

    iput-object v0, p0, Lq7d;->c:Landroid/hardware/Sensor;

    const/4 v6, 0x2

    new-instance v0, Lp7d;

    invoke-direct {v0}, Lp7d;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lq7d;->g:Lp7d;

    const/4 v6, 0x4

    new-instance v1, Lq7d$a;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v0}, Lq7d$a;-><init>(Lq7d;Lp7d;)V

    const/4 v6, 0x3

    new-instance v0, Lr7d;

    const/4 v6, 0x5

    const/high16 v2, 0x41c80000    # 25.0f

    const/4 v6, 0x6

    invoke-direct {v0, p1, v1, v2}, Lr7d;-><init>(Landroid/content/Context;Lr7d$a;F)V

    iput-object v0, p0, Lq7d;->f:Lr7d;

    const/4 v6, 0x0

    const-string/jumbo v2, "wdnmow"

    const-string/jumbo v2, "window"

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Landroid/view/WindowManager;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v2, Lm7d;

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v4, v3, [Lm7d$a;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v0, v4, v5

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x0

    invoke-direct {v2, p1, v4}, Lm7d;-><init>(Landroid/view/Display;[Lm7d$a;)V

    const/4 v6, 0x4

    iput-object v2, p0, Lq7d;->d:Lm7d;

    const/4 v6, 0x2

    iput-boolean v5, p0, Lq7d;->j:Z

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lq7d;->j:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-boolean v0, p0, Lq7d;->k:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, Lq7d;->c:Landroid/hardware/Sensor;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    iget-boolean v3, p0, Lq7d;->l:Z

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v3, p0, Lq7d;->b:Landroid/hardware/SensorManager;

    const/4 v5, 0x1

    iget-object v4, p0, Lq7d;->d:Lm7d;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v1, p0, Lq7d;->b:Landroid/hardware/SensorManager;

    const/4 v5, 0x2

    iget-object v2, p0, Lq7d;->d:Lm7d;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :goto_1
    const/4 v5, 0x7

    iput-boolean v0, p0, Lq7d;->l:Z

    :cond_3
    :goto_2
    const/4 v5, 0x1

    return-void
.end method

.method public getCameraMotionListener()Lj7d;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lq7d;->g:Lp7d;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVideoFrameMetadataListener()Lb7d;
    .locals 2

    iget-object v0, p0, Lq7d;->g:Lp7d;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lq7d;->i:Landroid/view/Surface;

    const/4 v1, 0x5

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    const/4 v2, 0x4

    iget-object v0, p0, Lq7d;->e:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v1, Li7d;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Li7d;-><init>(Lq7d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lq7d;->k:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lq7d;->a()V

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lq7d;->k:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lq7d;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq7d;->g:Lp7d;

    const/4 v1, 0x3

    iput p1, v0, Lp7d;->k:I

    const/4 v1, 0x4

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lq7d;->j:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lq7d;->a()V

    return-void
.end method
