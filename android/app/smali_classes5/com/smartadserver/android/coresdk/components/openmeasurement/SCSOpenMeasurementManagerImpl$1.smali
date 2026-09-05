.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$partnerName:Ljava/lang/String;

.field public final synthetic val$sdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->val$partnerName:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->val$sdkVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->val$context:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/Omid;->activate(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const/4 v4, 0x3

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/Omid;->isActive()Z

    move-result v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$302(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Z)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->val$partnerName:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$1;->val$sdkVersion:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/iab/omid/library/smartadserver1/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$402(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/iab/omid/library/smartadserver1/adsession/Partner;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$200()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "Can not activate Open Measurement SDK : "

    const/4 v4, 0x2

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method
