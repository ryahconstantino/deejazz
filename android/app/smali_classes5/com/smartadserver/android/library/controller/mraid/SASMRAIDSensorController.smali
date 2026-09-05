.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static MRAID_SENSOR_JS_NAME:Ljava/lang/String; = "mraidsensor"

.field private static final TAG:Ljava/lang/String; = "SASMRAIDSensorController"


# instance fields
.field public final INTERVAL:I

.field private mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

.field private mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private mHeadingEnabled:Z

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F

.field private mShakeEnabled:Z

.field private mTiltEnabled:Z


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x3e8

    const/4 v1, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->INTERVAL:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastX:F

    const/4 v1, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastY:F

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastZ:F

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x2

    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->init()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public disableListeners()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopAllListeners()V

    const/4 v1, 0x0

    return-void
.end method

.method public enableListeners()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingShake()V

    :cond_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingTilt()V

    :cond_1
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingHeading()V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public getHeading()F
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->getHeading()F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getTilt()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "{ x : \""

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastX:F

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "/ s://, y/"

    const-string v1, "\", y : \""

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastY:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "/z m :/,//"

    const-string v1, "\", z : \""

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastZ:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "//}"

    const-string v1, "\"}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public init()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopAllListeners()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    const/4 v1, 0x3

    return-void
.end method

.method public isTrackingHeading()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isTrackingShake()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isTrackingTilt()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    const/4 v1, 0x2

    return v0
.end method

.method public onHeadingChange(F)V
    .locals 6

    const/4 v5, 0x4

    const-string v0, "ev.non(dEaanieaiedfrHmtrhgiCg"

    const-string v0, "mraid.fireHeadingChangeEvent("

    const/4 v5, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x3

    float-to-double v1, p1

    const/4 v5, 0x3

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const/4 v5, 0x0

    mul-double/2addr v1, v3

    double-to-int p1, v1

    const/4 v5, 0x0

    const-string v1, ");"

    const-string v1, ");"

    const/4 v5, 0x0

    invoke-static {v0, p1, v1}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-void
.end method

.method public onShake()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x5

    const-string v1, "aSienb)rhfeak(v.retdmE"

    const-string v1, "mraid.fireShakeEvent()"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onTilt(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastX:F

    const/4 v0, 0x6

    iput p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastY:F

    const/4 v0, 0x3

    iput p3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastZ:F

    const/4 v0, 0x4

    const-string p1, "lna(eauttivregd.TeErnCfmii"

    const-string p1, "mraid.fireTiltChangeEvent("

    const/4 v0, 0x1

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->getTilt()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string p2, ")"

    const-string p2, ")"

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public startHeadingListener()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "reSDoltponAMArroeRICSSns"

    const-string v1, "SASMRAIDSensorController"

    const-string v2, "egatnnLsqreiesaitrdH"

    const-string v2, "startHeadingListener"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingHeading()V

    const/4 v3, 0x4

    return-void
.end method

.method public startShakeListener()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "onsoCrSreSRlotlSsDIAAMnr"

    const-string v1, "SASMRAIDSensorController"

    const/4 v3, 0x7

    const-string v2, "seLmkttraietnrSeas"

    const-string v2, "startShakeListener"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingShake()V

    const/4 v3, 0x6

    return-void
.end method

.method public startTiltListener()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "AoDSoClroSernoMtersRlAIS"

    const-string v1, "SASMRAIDSensorController"

    const/4 v3, 0x5

    const-string v2, "leiiebntsrtrttLsa"

    const-string v2, "startTiltListener"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingTilt()V

    const/4 v3, 0x1

    return-void
.end method

.method public stopHeadingListener()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "CsoMInuReSnSroltASDleAor"

    const-string v1, "SASMRAIDSensorController"

    const/4 v3, 0x7

    const-string v2, "eLgoeitpnnerispHdsa"

    const-string v2, "stopHeadingListener"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingHeading()V

    const/4 v3, 0x7

    return-void
.end method

.method public stopShakeListener()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "SAnRMsSDqeCItoooelrrSAln"

    const-string v1, "SASMRAIDSensorController"

    const/4 v3, 0x0

    const-string v2, "sssteapSnterhekLi"

    const-string v2, "stopShakeListener"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingShake()V

    const/4 v3, 0x4

    return-void
.end method

.method public stopTiltListener()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "SSomMCtlAeASlseonorIRDrn"

    const-string v1, "SASMRAIDSensorController"

    const/4 v3, 0x3

    const-string v2, "pesioTetstLntilr"

    const-string v2, "stopTiltListener"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingTilt()V

    const/4 v3, 0x6

    return-void
.end method
