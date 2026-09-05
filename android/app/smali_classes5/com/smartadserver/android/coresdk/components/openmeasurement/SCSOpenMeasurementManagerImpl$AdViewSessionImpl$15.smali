.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->onVolumeChange(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

.field public final synthetic val$volume:F


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;F)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v0, 0x7

    iput p2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;->val$volume:F

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentMediaEvents:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;->val$volume:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
