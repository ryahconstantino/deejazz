.class public Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;
    }
.end annotation


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;-><init>(Ljava/util/List;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;->filterEvents(Ljava/util/List;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;->events:Ljava/util/List;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;->events:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private static filterEvents(Ljava/util/List;Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory$EventFilter;->isEventValid(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public getTrackingEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;->events:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method
