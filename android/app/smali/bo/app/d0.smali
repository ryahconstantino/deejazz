.class public Lbo/app/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/e0;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/events/IEventSubscriber<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/events/IEventSubscriber<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbo/app/d4;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lbo/app/d0;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/d0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbo/app/d4;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lbo/app/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lbo/app/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lbo/app/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lbo/app/d0;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lbo/app/d0;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/d0;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lbo/app/d0;->e:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    iput-object p2, p0, Lbo/app/d0;->f:Lbo/app/d4;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/events/IEventSubscriber<",
            "*>;>;)",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/d0;->a:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "grsenr iTgi"

    const-string v1, "Triggering "

    const/4 v2, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "on  "

    const-string p1, " on "

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "scrm .sbruebi"

    const-string p1, " subscribers."

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    const/4 v2, 0x6

    return-object p2
.end method

.method public a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/d0;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lbo/app/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v1}, Lbo/app/d0;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lbo/app/d0;->f:Lbo/app/d4;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lbo/app/d4;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbo/app/d0;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v1, "ilSnoaKgehudNabsli ttisee Ds.nsi:cpv  b os l "

    const-string v1, "SDK is disabled. Not publishing event class: "

    const/4 v7, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p2, "esen bag:m a d"

    const-string p2, " and message: "

    const/4 v7, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x2

    sget-object v0, Lbo/app/d0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v2, " i:efdur"

    const-string v2, " fired: "

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v0, v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    const/4 v7, 0x2

    iget-object v0, p0, Lbo/app/d0;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x6

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p0, p2, v0}, Lbo/app/d0;->a(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lcom/appboy/events/IEventSubscriber;

    iget-object v5, p0, Lbo/app/d0;->e:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    new-instance v6, Lwp;

    const/4 v7, 0x7

    invoke-direct {v6, v4, p1}, Lwp;-><init>(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x6

    move v2, v1

    move v2, v1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lbo/app/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0, p2, v0}, Lbo/app/d0;->a(Ljava/lang/Class;Ljava/util/concurrent/CopyOnWriteArraySet;)Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    check-cast v4, Lcom/appboy/events/IEventSubscriber;

    invoke-interface {v4, p1}, Lcom/appboy/events/IEventSubscriber;->trigger(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    move v1, v2

    :goto_2
    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x0

    sget-object v0, Lbo/app/d0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v2, "vbee.bap niei pnsbcrttt a igrrfblvfec s ess  le.cgelspsu ieiSerwoebsnwnruust on mhtE :lh gbanttas  u Eaudcsndiioavbo  vrn,hr "

    const-string v2, "Event was published, but no subscribers were found. Saving event for later publishing to a matching subscriber. Event class: "

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lbo/app/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, p0, Lbo/app/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    const/4 v7, 0x5

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x2

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/appboy/events/IEventSubscriber<",
            "*>;>;>;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x7

    const-string p1, "nuCetlelqsvas n"

    const-string p1, "null eventClass"

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    sget-object p2, Lbo/app/d0;->a:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v0, " asort ulrCEoeAtnn:o bamb s  rtsu aetee tdlrvlfpsdi sercr"

    const-string v0, "Error: Attempted to add a null subscriber for eventClass "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "e  me eecrn.apraapolsl a octbhkoccus   reo  bgdvisgrrtnThuisbatePa iyli iitesudi  ihrb lnnl.sesn sc.gt c uaseolnelorteid"

    const-string p1, ". This subscriber is being ignored. Please check your calling code to ensure that all potential subscriptions are valid."

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p3, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x7

    if-nez p3, :cond_3

    :cond_2
    move-object p3, v0

    move-object p3, v0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    iget-object p3, p0, Lbo/app/d0;->i:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter p3

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lbo/app/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    sget-object v0, Lbo/app/d0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "efghosa vabuehiP lneccd ioscs n:ltr"

    const-string v2, "Publishing cached event for class: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iget-object v0, p0, Lbo/app/d0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p2}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    const/4 v3, 0x7

    monitor-exit p3

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lbo/app/d0;->h:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lbo/app/d0;->c:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, v1}, Lbo/app/d0;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;Ljava/util/concurrent/ConcurrentMap;)Z

    move-result p1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method
