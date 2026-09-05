.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->onVideoStart(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

.field public final synthetic val$duration:F

.field public final synthetic val$volume:F


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;FF)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v0, 0x2

    iput p2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;->val$duration:F

    const/4 v0, 0x0

    iput p3, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;->val$volume:F

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentMediaEvents:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;->val$duration:F

    const/4 v3, 0x4

    iget v2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;->val$volume:F

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v3, 0x7

    return-void
.end method
