.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->onVideoAdLoaded(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

.field public final synthetic val$isAutoplay:Z

.field public final synthetic val$skipOffset:F


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;FZ)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v0, 0x7

    iput p2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;->val$skipOffset:F

    const/4 v0, 0x1

    iput-boolean p3, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;->val$isAutoplay:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    iget-object v0, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdEvents:Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;->val$skipOffset:F

    const/4 v1, 0x0

    move v4, v1

    cmpl-float v1, v0, v1

    const/4 v4, 0x7

    if-ltz v1, :cond_0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;->val$isAutoplay:Z

    const/4 v4, 0x1

    sget-object v2, Lcom/iab/omid/library/smartadserver1/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smartadserver1/adsession/media/Position;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/smartadserver1/adsession/media/Position;)Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;->val$isAutoplay:Z

    const/4 v4, 0x5

    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smartadserver1/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/smartadserver1/adsession/media/Position;)Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdEvents:Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->loaded(Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$200()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "LVsieD tgni eomd fAd geeOnurSrdoMoorartedepseaKn"

    const-string v2, "trigger onVideoAdLoaded for Open Measurement SDK"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$200()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "evCm eoo MSKi :ie tnusovf dnt n fyeD eedpadtOramo  taeedo nnla"

    const-string v3, "Can not notify Open Measurement SDK of video ad loaded event: "

    const/4 v4, 0x7

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v4, 0x5

    return-void
.end method
