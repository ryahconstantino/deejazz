.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;
.super Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->instantiateVideoTrackingEventManager(Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field private videoEventNameToIntegerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManagerDefault;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Z)V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->createVideoEventMap()Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->videoEventNameToIntegerMap:Ljava/util/HashMap;

    const/4 v0, 0x5

    return-void
.end method

.method private createVideoEventMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->videoEventNameToIntegerMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->START:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->videoEventNameToIntegerMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FIRST_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->videoEventNameToIntegerMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->MIDPOINT:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->videoEventNameToIntegerMap:Ljava/util/HashMap;

    const/4 v3, 0x1

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->THIRD_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->videoEventNameToIntegerMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private fireMatchingVideoEvent(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->videoEventNameToIntegerMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->fireMatchingVideoEvent(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$37;->fireMatchingVideoEvent(Ljava/lang/String;)V

    const/4 v0, 0x6

    return p2
.end method
