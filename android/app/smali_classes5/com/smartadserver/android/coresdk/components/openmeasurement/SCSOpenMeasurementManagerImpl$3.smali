.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->startSession(Landroid/view/View;Ljava/util/List;ZZLcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

.field public final synthetic val$adVerifications:Ljava/util/List;

.field public final synthetic val$adView:Landroid/view/View;

.field public final synthetic val$isImpressionPixelInAdMarkup:Z

.field public final synthetic val$isVideo:Z

.field public final synthetic val$openMeasurementRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Ljava/util/List;Landroid/view/View;ZZLcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adVerifications:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adView:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$isVideo:Z

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$isImpressionPixelInAdMarkup:Z

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$openMeasurementRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adVerifications:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x7

    if-lez v0, :cond_0

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adVerifications:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    int-to-double v4, v0

    const/4 v11, 0x3

    mul-double/2addr v2, v4

    const/4 v11, 0x4

    double-to-int v0, v2

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adVerifications:Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v11, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v11, 0x7

    new-instance v10, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const/4 v11, 0x3

    invoke-static {v4}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$400(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;)Lcom/iab/omid/library/smartadserver1/adsession/Partner;

    move-result-object v5

    const/4 v11, 0x0

    iget-object v6, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adView:Landroid/view/View;

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adVerifications:Ljava/util/List;

    const/4 v11, 0x5

    iget-boolean v8, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$isVideo:Z

    const/4 v11, 0x1

    iget-boolean v9, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$isImpressionPixelInAdMarkup:Z

    move-object v3, v10

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v9}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/view/View;Ljava/util/List;ZZ)V

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const/4 v11, 0x2

    iget-object v3, v3, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->adViewSessionMap:Ljava/util/HashMap;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adView:Landroid/view/View;

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$200()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "OusSis nnam rsrnf t tSe oDerostsMpaeee"

    const-string v5, "Start session for Open Measurement SDK"

    const/4 v11, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$openMeasurementRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;

    const/4 v11, 0x7

    if-eqz v3, :cond_3

    const/4 v11, 0x6

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x6

    check-cast v5, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    sget-object v6, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->NATIVE:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v11, 0x5

    invoke-interface {v3, v4, v5, v6}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;->logOMInfo(Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v11, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v4

    const/4 v11, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$200()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    const-string v6, "eunmrs rre sfoCpns t  i Oe:naoan eKMDte  Ssmttons"

    const-string v6, "Can not start session for Open Measurement SDK : "

    const/4 v11, 0x0

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v4, v5, v6}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$openMeasurementRemoteLogger:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$3;->val$adView:Landroid/view/View;

    const/4 v11, 0x3

    instance-of v5, v5, Landroid/webkit/WebView;

    const/4 v11, 0x1

    if-eqz v5, :cond_1

    const/4 v11, 0x1

    sget-object v5, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->WEBVIEW:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    sget-object v5, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->NATIVE:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    :goto_1
    const/4 v11, 0x5

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    check-cast v0, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-interface {v4, v3, v1, v0, v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;->logOMAPIError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    invoke-interface {v4, v3, v1, v1, v5}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSOpenMeasurementRemoteLogger;->logOMAPIError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;)V

    :cond_3
    :goto_2
    const/4 v11, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v11, 0x6

    monitor-exit p0

    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v11, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x5

    throw v0
.end method
