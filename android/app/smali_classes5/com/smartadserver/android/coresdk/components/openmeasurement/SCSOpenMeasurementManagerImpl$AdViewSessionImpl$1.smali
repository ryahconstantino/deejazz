.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->stopSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$1;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$1;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdSession:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/AdSession;->finish()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$1;->this$1:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdSession:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    const/4 v2, 0x3

    return-void
.end method
