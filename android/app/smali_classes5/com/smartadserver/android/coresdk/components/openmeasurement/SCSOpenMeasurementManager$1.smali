.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$1;
.super Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public injectJavascriptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    return-object p1
.end method

.method public startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
    .locals 1
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

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
