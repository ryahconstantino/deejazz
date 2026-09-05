.class public Lcom/smartadserver/android/library/model/SASNativeAdManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    }
.end annotation


# instance fields
.field private final adElementProvider:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

.field private final adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field private final context:Landroid/content/Context;

.field private final handlerLock:Ljava/lang/Object;

.field private mDedicatedHandler:Landroid/os/Handler;

.field private mDedicatedThread:Landroid/os/HandlerThread;

.field private nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

.field public pendingAdRequest:Z

.field private final pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->handlerLock:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->context:Landroid/content/Context;

    const/4 v2, 0x2

    new-instance v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->adElementProvider:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v2, 0x3

    new-instance p1, Landroid/os/HandlerThread;

    const/4 v2, 0x6

    const-string v0, "nNsnrveaAaHhraSAgdTialaeedeMtrS-"

    const-string v0, "SASNativeAdManagerHandlerThread-"

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    const/4 v2, 0x6

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "ngemn incaone unccfpl aoblmtetl "

    const-string p2, "placement config can not be null"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->context:Landroid/content/Context;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->adElementProvider:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getNativeAdListener()Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    throw v0
.end method

.method public loadNativeAd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isConfigured()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    move-result v2

    const/4 v4, 0x0

    int-to-long v2, v2

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pendingAdRequest:Z

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lcom/smartadserver/android/library/exception/SASPendingRequestException;

    const/4 v4, 0x1

    const-string v2, "n vhoAitSionlyustgrNnerMaceua A  AidSedpegqdset  nraas rintne"

    const-string v2, "An ad request is currently pending on this SASNativeAdManager"

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASPendingRequestException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0

    :cond_1
    const/4 v4, 0x3

    new-instance v2, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;J)V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pendingAdRequest:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    new-instance v3, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v4, 0x7

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    throw v1

    :cond_3
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v1, "rietcb RDTf(o.ye _UyYthooahtam_im.Ycos_.L nrtscfe,ScSiiTadh IsnmIKo  ks,)ARPuugl te OSpo f a/NfTEBye aaea n DaoSuC n/iUncirenElr(_ARgeanlsiOSre.dnClitsSnai)g garblTXudeSfI rap/oeUetnilt aOkuol cDr  /g  Eepay"

    const-string v1, "The Smart Display SDK is not yet configured for this application. Please make sure you call \'SASConfiguration.getSharedInstance().configure(CONTEXT, YOUR_SITE_ID, YOUR_BASE_URL)\' before making any ad call."

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->handlerLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->mDedicatedThread:Landroid/os/HandlerThread;

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public declared-synchronized setNativeAdListener(Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->nativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x5

    throw p1
.end method
