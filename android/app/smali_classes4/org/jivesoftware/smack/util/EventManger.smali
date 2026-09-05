.class public Lorg/jivesoftware/smack/util/EventManger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/EventManger$Callback;,
        Lorg/jivesoftware/smack/util/EventManger$Reference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lorg/jivesoftware/smack/util/EventManger$Reference<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public performActionAndWaitForEvent(Ljava/lang/Object;JLorg/jivesoftware/smack/util/EventManger$Callback;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J",
            "Lorg/jivesoftware/smack/util/EventManger$Callback<",
            "TE;>;)TR;^",
            "Ljava/lang/InterruptedException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/EventManger$Reference;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/util/EventManger$Reference;-><init>(Lorg/jivesoftware/smack/util/EventManger$1;)V

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x1

    invoke-interface {p4}, Lorg/jivesoftware/smack/util/EventManger$Callback;->action()V

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x6

    iget-object p2, v0, Lorg/jivesoftware/smack/util/EventManger$Reference;->eventResult:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x7

    iget-object p3, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v2, 0x1

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    const/4 v2, 0x7

    iget-object p3, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    throw p2
.end method

.method public signalEvent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TR;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lorg/jivesoftware/smack/util/EventManger$Reference;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    iput-object p2, p1, Lorg/jivesoftware/smack/util/EventManger$Reference;->eventResult:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :catchall_0
    move-exception p2

    const/4 v1, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p2
.end method
