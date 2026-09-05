.class public Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->triggerAllViewabilityEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;->this$0:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;->this$0:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v8, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;->this$0:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getViewabilityEvents()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;->this$0:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;->this$0:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v7}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->getVariablesForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault$1;->this$0:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager$EventProgression;->getEvent()Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v7, v3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEventManager;->getAdditionalMacrosForEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSViewabilityTrackingEvent;)Ljava/util/Map;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v4, v5, v6, v3}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;->access$000(Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    monitor-exit v0

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v8, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
