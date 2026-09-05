.class public abstract Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
    }
.end annotation


# static fields
.field public static final OM_SDK_JS_RESOURCE_URL_KEY:Ljava/lang/String; = "javascriptResourceUrl"

.field public static final OM_SDK_VENDOR_KEY:Ljava/lang/String; = "vendor"

.field public static final OM_SDK_VERIFICATIONS_KEY:Ljava/lang/String; = "omSDKAdVerifications"

.field public static final OM_SDK_VERIFICATION_PARAMETERS_KEY:Ljava/lang/String; = "verificationParameters"

.field private static sharedInstance:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    const-class v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->sharedInstance:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const/4 v2, 0x2

    const-string v1, "rssemarc.acneMeeesaaerCnesmmoperonapcanmSt.omgIkdsnvodpel.sduOtenudMnsmnrima.Sptor.eertoe."

    const-string v1, "com.smartadserver.android.coresdk.components.openmeasurement.SCSOpenMeasurementManagerImpl"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    const/4 v2, 0x3

    sput-object v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->sharedInstance:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v2, 0x2

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$1;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$1;-><init>()V

    const/4 v2, 0x1

    sput-object v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->sharedInstance:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    :cond_0
    :goto_0
    const/4 v2, 0x3

    sget-object v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->sharedInstance:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public abstract getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract injectJavascriptTag(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
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
.end method
