.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->onVideoFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

.field public final synthetic val$fullscreen:Z


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;->val$fullscreen:Z

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentMediaEvents:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;->val$fullscreen:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/smartadserver1/adsession/media/PlayerState;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/smartadserver1/adsession/media/PlayerState;

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/smartadserver1/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
