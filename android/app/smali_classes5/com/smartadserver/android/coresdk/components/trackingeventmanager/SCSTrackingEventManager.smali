.class public Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private macros:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;Lcom/smartadserver/android/coresdk/network/SCSPixelManager;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Ljava/util/Map;Lcom/smartadserver/android/coresdk/network/SCSPixelManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartadserver/android/coresdk/network/SCSPixelManager;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;->getTrackingEvents()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->events:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->macros:Ljava/util/Map;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v1, 0x4

    return-void
.end method

.method private finalEventUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
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
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->eventUrlWithMacrosReplaced(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->eventUrlWithSmartVariablesReplaced(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method private plainVariableFromVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v0, "}"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method private replacedVariableWithValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    move v5, v3

    if-eq v0, v3, :cond_0

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    aget-object v0, p1, v0

    const/4 v5, 0x3

    array-length v4, p1

    const/4 v5, 0x2

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x1

    aget-object p1, p1, v4

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    return-object v2

    :cond_1
    array-length v1, p1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    aget-object p1, p1, v1

    const/4 v5, 0x6

    invoke-static {v0, p2, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method private stringByReplacingVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->plainVariableFromVariable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->replacedVariableWithValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x2

    if-nez p3, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public eventUrlWithMacrosReplaced(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->macros:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->replaceMacroInUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->replaceMacroInUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public eventUrlWithSmartVariablesReplaced(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->stringByReplacingVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-object p1
.end method

.method public getEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->events:Ljava/util/ArrayList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->events:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->finalEventUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;->isEventConsumable()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->events:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public declared-synchronized trackEvent(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized trackEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
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

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->events:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;

    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    return p1

    :cond_2
    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p2, p3}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventManager;->trackEvent(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEvent;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method
