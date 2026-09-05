.class public Lvue;
.super Lque;
.source ""

# interfaces
.implements Lu1f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvue$b;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrue<",
            "*>;",
            "Lu4f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu4f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcve<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu4f<",
            "Luue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lave;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lvue$a;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lque;-><init>()V

    const/4 v5, 0x4

    new-instance p4, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    iput-object p4, p0, Lvue;->a:Ljava/util/Map;

    const/4 v5, 0x2

    new-instance p4, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    iput-object p4, p0, Lvue;->b:Ljava/util/Map;

    const/4 v5, 0x2

    new-instance p4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    iput-object p4, p0, Lvue;->c:Ljava/util/Map;

    const/4 v5, 0x4

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x4

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v5, 0x4

    iput-object p4, p0, Lvue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    new-instance p4, Lave;

    const/4 v5, 0x6

    invoke-direct {p4, p1}, Lave;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x3

    iput-object p4, p0, Lvue;->e:Lave;

    const/4 v5, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    const-class v0, Lave;

    const-class v0, Lave;

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v2, Lm2f;

    const-class v2, Lm2f;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-object v2, v1, v3

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-class v4, Ll2f;

    const-class v4, Ll2f;

    const/4 v5, 0x3

    aput-object v4, v1, v2

    const/4 v5, 0x4

    invoke-static {p4, v0, v1}, Lrue;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrue;

    move-result-object p4

    const/4 v5, 0x1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const-class p4, Lu1f;

    const/4 v5, 0x5

    new-array v0, v3, [Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {p0, p4, v0}, Lrue;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrue;

    move-result-object p4

    const/4 v5, 0x7

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v5, 0x3

    if-eqz p4, :cond_1

    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x1

    check-cast p4, Lrue;

    const/4 v5, 0x3

    if-eqz p4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance p3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v5, 0x5

    if-eqz p4, :cond_2

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iput-object p3, p0, Lvue;->d:Ljava/util/List;

    const/4 v5, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    const/4 v5, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v5, 0x0

    if-eqz p4, :cond_4

    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x1

    check-cast p4, Lu4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x0

    invoke-interface {p4}, Lu4f;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x3

    check-cast p4, Luue;

    const/4 v5, 0x5

    if-eqz p4, :cond_3

    invoke-interface {p4}, Luue;->getComponents()Ljava/util/List;

    move-result-object p4

    const/4 v5, 0x7

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception p4

    :try_start_2
    const/4 v5, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    const-string v0, "ovserysmnneCcpDito"

    const-string v0, "ComponentDiscovery"

    const/4 v5, 0x7

    const-string v1, "negmnt a.pvoransm roelitIird"

    const-string v1, "Invalid component registrar."

    const/4 v5, 0x2

    invoke-static {v0, v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    iget-object p3, p0, Lvue;->a:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    const/4 v5, 0x4

    if-eqz p3, :cond_5

    const/4 v5, 0x5

    invoke-static {p1}, Ldtb;->f0(Ljava/util/List;)V

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    new-instance p3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object p4, p0, Lvue;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    const/4 v5, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x4

    invoke-static {p3}, Ldtb;->f0(Ljava/util/List;)V

    :goto_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    const/4 v5, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v5, 0x2

    if-eqz p4, :cond_6

    const/4 v5, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x7

    check-cast p4, Lrue;

    const/4 v5, 0x3

    new-instance v0, Lbve;

    const/4 v5, 0x0

    new-instance v1, Lhue;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p4}, Lhue;-><init>(Lvue;Lrue;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lbve;-><init>(Lu4f;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lvue;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lvue;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    invoke-virtual {p0}, Lvue;->h()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Lvue;->f()V

    const/4 v5, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x4

    if-eqz p2, :cond_7

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Runnable;

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    iget-object p1, p0, Lvue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    const/4 v5, 0x4

    iget-object p2, p0, Lvue;->a:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {p0, p2, p1}, Lvue;->e(Ljava/util/Map;Z)V

    :cond_8
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v5, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x4

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Lu4f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lu4f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lvue;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    sget-object p1, Lmue;->a:Lmue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Lu4f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lu4f<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "setloc e ltfar.edruNueien"

    const-string v0, "Null interface requested."

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lvue;->b:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lu4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public d(Ljava/lang/Class;)Lt4f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lt4f<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lvue;->c(Ljava/lang/Class;)Lu4f;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    new-instance p1, Ldve;

    const/4 v2, 0x2

    sget-object v0, Loue;->a:Loue;

    const/4 v2, 0x0

    sget-object v1, Lnue;->a:Lnue;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, Ldve;-><init>(Lt4f$a;Lu4f;)V

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p1, Ldve;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p1, Ldve;

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ldve;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1}, Ldve;-><init>(Lt4f$a;Lu4f;)V

    return-object v0
.end method

.method public final e(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lrue<",
            "*>;",
            "Lu4f<",
            "*>;>;Z)V"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lrue;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lu4f;

    const/4 v6, 0x4

    iget v1, v1, Lrue;->c:I

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    move v4, v3

    move v4, v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x2

    if-nez v4, :cond_3

    const/4 v6, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    :cond_3
    const/4 v6, 0x6

    invoke-interface {v0}, Lu4f;->get()Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    iget-object p1, p0, Lvue;->e:Lave;

    const/4 v6, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x2

    iget-object p2, p1, Lave;->b:Ljava/util/Queue;

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x3

    iput-object v0, p1, Lave;->b:Ljava/util/Queue;

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    move-object p2, v0

    move-object p2, v0

    :goto_2
    const/4 v6, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x4

    if-eqz p2, :cond_9

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lj2f;

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter p1

    :try_start_1
    const/4 v6, 0x1

    iget-object v2, p1, Lave;->b:Ljava/util/Queue;

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x3

    monitor-enter p1

    :try_start_2
    const/4 v6, 0x4

    iget-object v2, p1, Lave;->a:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x3

    if-nez v2, :cond_8

    const/4 v6, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x2

    goto :goto_4

    :cond_8
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    const/4 v6, 0x7

    monitor-exit p1

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    new-instance v5, Llue;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v1}, Llue;-><init>(Ljava/util/Map$Entry;Lj2f;)V

    const/4 v6, 0x3

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    goto :goto_5

    :catchall_0
    move-exception p2

    const/4 v6, 0x1

    monitor-exit p1

    const/4 v6, 0x2

    throw p2

    :catchall_1
    move-exception p2

    :try_start_3
    const/4 v6, 0x2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x7

    throw p2

    :cond_9
    const/4 v6, 0x3

    return-void

    :catchall_2
    move-exception p2

    :try_start_4
    const/4 v6, 0x3

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method

.method public final f()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lvue;->a:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lrue;

    const/4 v8, 0x5

    iget-object v2, v1, Lrue;->b:Ljava/util/Set;

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lzue;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lzue;->a()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    iget-object v4, p0, Lvue;->c:Ljava/util/Map;

    const/4 v8, 0x0

    iget-object v5, v3, Lzue;->a:Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_2

    const/4 v8, 0x7

    iget-object v4, p0, Lvue;->c:Ljava/util/Map;

    const/4 v8, 0x4

    iget-object v3, v3, Lzue;->a:Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    const/4 v8, 0x5

    new-instance v6, Lcve;

    const/4 v8, 0x3

    invoke-direct {v6, v5}, Lcve;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    iget-object v4, p0, Lvue;->b:Ljava/util/Map;

    const/4 v8, 0x4

    iget-object v5, v3, Lzue;->a:Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const/4 v8, 0x3

    iget v4, v3, Lzue;->b:I

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v4, v6, :cond_3

    const/4 v8, 0x3

    move v4, v6

    move v4, v6

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    move v4, v5

    :goto_1
    const/4 v8, 0x7

    if-nez v4, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v3}, Lzue;->a()Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_1

    const/4 v8, 0x1

    iget-object v4, p0, Lvue;->b:Ljava/util/Map;

    const/4 v8, 0x6

    iget-object v3, v3, Lzue;->a:Ljava/lang/Class;

    const/4 v8, 0x1

    new-instance v5, Ldve;

    const/4 v8, 0x6

    sget-object v6, Loue;->a:Loue;

    const/4 v8, 0x1

    sget-object v7, Lnue;->a:Lnue;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7}, Ldve;-><init>(Lt4f$a;Lu4f;)V

    const/4 v8, 0x2

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, v2, v5

    const/4 v8, 0x1

    iget-object v1, v3, Lzue;->a:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v1, v2, v6

    const/4 v8, 0x6

    const-string v1, "Unsatisfied dependency for component %s: %s"

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_5
    const/4 v8, 0x5

    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lrue;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lrue;->b()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v2, p0, Lvue;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lu4f;

    const/4 v5, 0x1

    iget-object v1, v1, Lrue;->a:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lvue;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    const/4 v5, 0x1

    iget-object v4, p0, Lvue;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    iget-object v4, p0, Lvue;->b:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lu4f;

    const/4 v5, 0x2

    check-cast v3, Ldve;

    const/4 v5, 0x5

    new-instance v4, Lkue;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2}, Lkue;-><init>(Ldve;Lu4f;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x5

    iget-object v2, p0, Lvue;->a:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lrue;

    const/4 v7, 0x4

    invoke-virtual {v4}, Lrue;->b()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Lu4f;

    iget-object v4, v4, Lrue;->a:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-nez v6, :cond_2

    const/4 v7, 0x6

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ljava/util/Set;

    const/4 v7, 0x3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    iget-object v3, p0, Lvue;->c:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_5

    const/4 v7, 0x6

    iget-object v3, p0, Lvue;->c:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/util/Collection;

    const/4 v7, 0x4

    check-cast v2, Ljava/util/Set;

    const/4 v7, 0x5

    new-instance v5, Lcve;

    const/4 v7, 0x6

    invoke-direct {v5, v2}, Lcve;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    iget-object v3, p0, Lvue;->c:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcve;

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lu4f;

    const/4 v7, 0x7

    new-instance v5, Ljue;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v4}, Ljue;-><init>(Lcve;Lu4f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    return-object v0
.end method
