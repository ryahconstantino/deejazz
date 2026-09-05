.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;
.super Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;
    }
.end annotation


# static fields
.field private static OMLibraryScriptContent:Ljava/lang/String; = null

.field public static final OM_LIBRARY_SCRIPT_URL:Ljava/lang/String; = "https://apps.sascdn.com/sdk/omsdk/1.3.23/omsdk-v1.min.js"

.field private static final OM_PARTNER_NAME:Ljava/lang/String; = "Smartadserver"

.field private static final TAG:Ljava/lang/String; = "SCSOpenMeasurementManagerImpl"

.field private static final TRACKING_NOT_EXECUTED_ERROR_DURING_RESOURCE_LOAD:Ljava/lang/String; = "3"

.field private static final TRACKING_NOT_EXECUTED_MACRO:Ljava/lang/String; = "%5DREASON%5B"

.field private static final TRACKING_NOT_EXECUTED_VERIFICATION_NOT_SUPPORTED:Ljava/lang/String; = "2"

.field private static final TRACKING_NOT_EXECUTED_VERIFICATION_RESOURCE_REJECTED:Ljava/lang/String; = "1"


# instance fields
.field private activated:Z

.field public adViewSessionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private partner:Lcom/iab/omid/library/smartadserver1/adsession/Partner;

.field private pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->partner:Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->activated:Z

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->adViewSessionMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->callVerificationNotSupportedTrackingEvent(Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->getOMLibraryScriptContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic access$302(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->activated:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->partner:Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$402(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/iab/omid/library/smartadserver1/adsession/Partner;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->partner:Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    const/4 v0, 0x4

    return-object p1
.end method

.method public static synthetic access$502(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->OMLibraryScriptContent:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method private callVerificationNotSupportedTrackingEvent(Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getTrackingEvents()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->VERIFICATION_NOT_EXECUTED:Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationEvent;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "5AsO%%ENRSDB"

    const-string v1, "%5DREASON%5B"

    const/4 v3, 0x7

    const-string v2, "2"

    const-string v2, "2"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method private static declared-synchronized getOMLibraryScriptContent()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const-class v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->OMLibraryScriptContent:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$2;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$2;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->isMainThread()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->OMLibraryScriptContent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    throw v1
.end method

.method private static isMainThread()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method


# virtual methods
.method public getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->adViewSessionMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    const/4 v1, 0x0

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "asvmdaStrerre"

    const-string v0, "Smartadserver"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public injectJavascriptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "mk/-oht13.m3mk/akcp2.smo.sdsvs/ptss/.dsd/oscnjdoa/in:p1."

    const-string v0, "https://apps.sascdn.com/sdk/omsdk/1.3.23/omsdk-v1.min.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "tdrirb./cmm13./sks3s<//mr.2iad.s1/c/s vspkpotod=cacns-.s/os:k.h//jtp>/spi>mdtcp/<n"

    const-string v1, "<script src=\"https://apps.sascdn.com/sdk/omsdk/1.3.23/omsdk-v1.min.js\"></script>"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "e>d</au"

    const-string v1, "</head>"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;",
            ">;ZZ",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;",
            ")",
            "Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;"
        }
    .end annotation

    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->activated:Z

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->getOMLibraryScriptContent()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x6

    new-instance v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    const/4 v8, 0x5

    move v6, p4

    move v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Ljava/util/List;Landroid/view/View;ZZLcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;)V

    const/4 v8, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->isMainThread()Z

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_1

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    throw p1

    :cond_2
    :goto_1
    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method
