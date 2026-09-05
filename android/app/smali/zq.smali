.class public final synthetic Lzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/r;

.field public final synthetic b:Lbo/app/e0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/r;Lbo/app/e0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzq;->a:Lbo/app/r;

    const/4 v0, 0x2

    iput-object p2, p0, Lzq;->b:Lbo/app/e0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzq;->a:Lbo/app/r;

    const/4 v4, 0x3

    iget-object v1, p0, Lzq;->b:Lbo/app/e0;

    const/4 v4, 0x6

    check-cast p1, Lbo/app/y0;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v2, Lbo/app/r$a;->a:[I

    const/4 v4, 0x5

    iget-object v3, p1, Lbo/app/y0;->b:Lbo/app/y0$c;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x7

    aget v2, v2, v3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    iget-object p1, p1, Lbo/app/y0;->e:Lbo/app/j3;

    const/4 v4, 0x0

    iget-object v0, v0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lbo/app/u;->a(Lbo/app/e0;Lbo/app/j3;)V

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v1, "ecsvpeUt:dlxeanue "

    const-string v1, "Unexpected value: "

    const/4 v4, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x7

    iget-object p1, p1, Lbo/app/y0;->b:Lbo/app/y0$c;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Lbo/app/y0;->d:Lbo/app/i2;

    const/4 v4, 0x7

    iget-object v0, v0, Lbo/app/r;->d:Lbo/app/u;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v0, Lbo/app/u;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    :try_start_1
    const/4 v4, 0x2

    sget-object v1, Lbo/app/u;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "segmsidn gnpieuhamotrt avindlec set nphpF"

    const-string v2, "Flushing pending events to dispatcher map"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lbo/app/u;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lbo/app/e2;

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Lbo/app/e2;->a(Lbo/app/i2;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iget-object p1, v0, Lbo/app/u;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    iget-object v1, v0, Lbo/app/u;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x4

    iget-object p1, v0, Lbo/app/u;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x3

    throw p1

    :cond_4
    iget-object p1, p1, Lbo/app/y0;->c:Lbo/app/e2;

    const/4 v4, 0x7

    iget-object v0, v0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lbo/app/u;->a(Lbo/app/e2;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    iget-object p1, p1, Lbo/app/y0;->c:Lbo/app/e2;

    const/4 v4, 0x0

    iget-object v0, v0, Lbo/app/r;->d:Lbo/app/u;

    const/4 v4, 0x2

    monitor-enter v0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    :try_start_2
    const/4 v4, 0x3

    sget-object p1, Lbo/app/u;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "o ieopocpeln  rdlE ud tTydoipgtatnn .dhsApveantd b"

    const-string v1, "Tried to add null AppboyEvent to pending dispatch."

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    :try_start_3
    const/4 v4, 0x6

    iget-object v1, v0, Lbo/app/u;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    invoke-interface {p1}, Lbo/app/e2;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x2

    monitor-exit v0

    :goto_1
    const/4 v4, 0x6

    return-void

    :catchall_1
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x1

    throw p1
.end method
