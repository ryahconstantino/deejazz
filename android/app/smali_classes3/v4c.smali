.class public final Lv4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0013\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\tH\u0086\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventCollection;",
        "",
        "()V",
        "eventCount",
        "",
        "getEventCount",
        "()I",
        "stateMap",
        "Ljava/util/HashMap;",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "Lcom/facebook/appevents/SessionEventsState;",
        "addEvent",
        "",
        "accessTokenAppIdPair",
        "appEvent",
        "Lcom/facebook/appevents/AppEvent;",
        "addPersistedEvents",
        "persistedEvents",
        "Lcom/facebook/appevents/PersistedEvents;",
        "get",
        "getSessionEventsState",
        "accessTokenAppId",
        "keySet",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lr4c;",
            "Ll5c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lv4c;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lk5c;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v5, 0x5

    iget-object v0, p1, Lk5c;->a:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "eesvssknte."

    const-string v2, "events.keys"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v5, 0x5

    invoke-static {v0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lr4c;

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Lv4c;->d(Lr4c;)Ll5c;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    :goto_2
    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    :try_start_3
    const/4 v5, 0x0

    const-string v4, "pacmITpadneocsreskiP"

    const-string v4, "accessTokenAppIdPair"

    const/4 v5, 0x4

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v4, p1, Lk5c;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x2

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    const/4 v5, 0x2

    invoke-static {v2, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_2

    :goto_3
    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lu4c;

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ll5c;->a(Lu4c;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    const-string p1, " aqloealnRls  eurv.eduwu"

    const-string p1, "Required value was null."

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    const/4 v5, 0x5

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :catchall_2
    move-exception p1

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x4

    throw p1
.end method

.method public final declared-synchronized b(Lr4c;)Ll5c;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    const-string v0, "pAPTsbdokepaaseccIin"

    const-string v0, "accessTokenAppIdPair"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lv4c;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ll5c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 6

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lv4c;->a:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Ll5c;

    const/4 v5, 0x1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x6

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    const/4 v5, 0x5

    move v4, v1

    move v4, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    :try_start_3
    const/4 v5, 0x4

    iget-object v4, v3, Ll5c;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v5, 0x6

    goto :goto_2

    :catchall_0
    move-exception v4

    :try_start_5
    const/4 v5, 0x5

    invoke-static {v4, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v5, 0x0

    monitor-exit v3

    const/4 v5, 0x2

    goto :goto_1

    :goto_2
    const/4 v5, 0x3

    add-int/2addr v2, v4

    const/4 v5, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v5, 0x7

    monitor-exit v3

    const/4 v5, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x1

    return v2

    :catchall_2
    move-exception v0

    const/4 v5, 0x3

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lr4c;)Ll5c;
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lv4c;->a:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ll5c;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x3

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v2, "context"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf8c$a;->b(Landroid/content/Context;)Lf8c;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    new-instance v3, Ll5c;

    const/4 v4, 0x6

    invoke-static {v0}, Lb5c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0}, Ll5c;-><init>(Lf8c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x7

    return-object v1

    :cond_2
    :try_start_1
    const/4 v4, 0x5

    iget-object v1, p0, Lv4c;->a:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr4c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv4c;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "kteessuaMt.yp"

    const-string v1, "stateMap.keys"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    throw v0
.end method
