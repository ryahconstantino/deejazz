.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# instance fields
.field public mCorrectedRotationMatrix:[F

.field private mDisplay:Landroid/view/Display;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mInitialRotationSent:Z

.field private mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

.field private mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

.field private panGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    const/16 v0, 0x10

    const/4 v1, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mCorrectedRotationMatrix:[F

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mInitialRotationSent:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$4;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$4;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->panGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->viewInitialization(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Landroid/view/GestureDetector;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Landroid/view/Display;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mDisplay:Landroid/view/Display;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mInitialRotationSent:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$402(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mInitialRotationSent:Z

    const/4 v0, 0x5

    return p1
.end method

.method public static isSupportedByCurrentDevice(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "iysttica"

    const-string v0, "activity"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    const/4 v3, 0x4

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/high16 v2, 0x20000

    const/4 v3, 0x0

    if-lt p0, v2, :cond_0

    const/4 v3, 0x6

    move p0, v1

    move p0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move p0, v0

    move p0, v0

    :goto_0
    const/4 v3, 0x4

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x3

    return v0
.end method

.method private viewInitialization(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v3, 0x4

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$1;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v3, 0x6

    const-string v0, "nidmow"

    const-string/jumbo v0, "window"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/view/WindowManager;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mDisplay:Landroid/view/Display;

    const/4 v3, 0x0

    new-instance v0, Landroid/view/GestureDetector;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->panGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$2;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$2;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x7

    const-string v0, "resoon"

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v3, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;-><init>(Landroid/hardware/SensorManager;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    const/4 v3, 0x1

    new-instance p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->setOrientationProviderListener(Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->start()V

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->pause()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->setOrientationProviderListener(Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->destroy()V

    const/4 v2, 0x1

    return-void
.end method

.method public handleClick()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public onGLSurfaceReady()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->stop()V

    const/4 v1, 0x6

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->start()V

    const/4 v1, 0x1

    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->setPanEnabled(Z)V

    return-void
.end method

.method public setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V

    const/4 v1, 0x2

    return-void
.end method

.method public surface()Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->surface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
