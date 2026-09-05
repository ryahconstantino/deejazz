.class public Lcu3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu3$b;,
        Lcu3$d;,
        Lcu3$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lnu3;

.field public final c:Lgu3;

.field public final d:Lfu3;

.field public e:Lmu3;


# direct methods
.method public constructor <init>(Ldu3;Lnu3;Llu3;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x0

    iput-object p2, p0, Lcu3;->b:Lnu3;

    invoke-static {}, Ltt3;->a()Ltt3$a;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v1, "resflet_uapyeoee"

    const-string v1, "employee_feature"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ltt3$a;->d(Ljava/lang/String;)Ltt3$a;

    const/4 v5, 0x4

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltt3$a;->f(I)Ltt3$a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ltt3$a;->build()Ltt3;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ldu3;->b(Ltt3;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Ldu3;->a()V

    const/4 v5, 0x6

    invoke-interface {p2}, Lnu3;->a()Lfu3;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p3}, Llu3;->b()Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    xor-int/2addr v1, v2

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-interface {p3}, Llu3;->c()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {p3}, Llu3;->b()Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p3}, Llu3;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lun2;->s(Ldu3;Ljava/util/Map;Ljava/lang/String;)Lfu3;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p2, v0}, Lnu3;->b(Lfu3;)V

    const/4 v5, 0x6

    invoke-interface {p3}, Llu3;->c()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    const/4 v5, 0x0

    const/4 p3, 0x0

    const/4 v5, 0x1

    invoke-static {p1, p2, p3}, Lun2;->s(Ldu3;Ljava/util/Map;Ljava/lang/String;)Lfu3;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x7

    iput-object v0, p0, Lcu3;->d:Lfu3;

    const/4 v5, 0x7

    new-instance p2, Lgu3;

    const/4 v5, 0x5

    invoke-direct {p2, v0, p1}, Lgu3;-><init>(Lfu3;Ldu3;)V

    iput-object p2, p0, Lcu3;->c:Lgu3;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object p1, Lcu3$c;->c:Lcu3$c;

    const/4 v5, 0x1

    iget-object p3, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v5, 0x6

    new-instance p3, Lcu3$a;

    const/4 v5, 0x7

    invoke-direct {p3, p0, p1}, Lcu3$a;-><init>(Lcu3;Lcu3$c;)V

    const/4 v5, 0x4

    iget-object p1, p2, Lgu3;->a:Lfu3;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lfu3;->b()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/deezer/core/gatekeep/config/local/Feature;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/gatekeep/config/local/Feature;->getRuntimeActivation()Z

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/gatekeep/config/local/Feature;->getNextStartupActivation()Z

    move-result v3

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    const/4 v5, 0x5

    iget-object v1, p2, Lgu3;->a:Lfu3;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/gatekeep/config/local/Feature;->toBuilder()Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/gatekeep/config/local/Feature;->getNextStartupActivation()Z

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->build()Lcom/deezer/core/gatekeep/config/local/Feature;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lfu3;->d(Lcom/deezer/core/gatekeep/config/local/Feature;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    const/4 v5, 0x3

    iput-boolean v2, p3, Lcu3$d;->a:Z

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p3}, Lcu3$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    iget-object p1, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    iget-object p2, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x4

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lmu3;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcu3;->e:Lmu3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lmu3;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lmu3;-><init>(Lcu3;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcu3;->e:Lmu3;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcu3;->e:Lmu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x6

    throw v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "efemyemeetrupo_l"

    const-string v0, "employee_feature"

    invoke-virtual {p0, v0}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v2, Liu3;

    const/4 v6, 0x6

    invoke-direct {v2, p1}, Liu3;-><init>(Lorg/json/JSONObject;)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcu3;->c:Lgu3;

    const/4 v6, 0x2

    new-instance p1, Lgu3$a;

    const/4 v6, 0x6

    iget-object v0, v1, Lgu3;->a:Lfu3;

    const/4 v6, 0x0

    iget-object v0, v0, Lfu3;->c:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x7

    iget-object v0, v1, Lgu3;->b:Ldu3;

    iget-object v0, v0, Ldu3;->a:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lgu3$a;-><init>(Lgu3;Lju3;Ljava/util/Iterator;Ljava/util/Map;Z)V

    const/4 v6, 0x1

    sget-object v0, Lcu3$c;->b:Lcu3$c;

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0}, Lcu3;->g(Lgu3$b;Lcu3$c;)V

    const/4 v6, 0x0

    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x2

    new-instance v2, Lku3;

    invoke-direct {v2, p1, p2}, Lku3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcu3;->c:Lgu3;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object p1, v2, Lku3;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p2, v1, Lgu3;->a:Lfu3;

    const/4 v6, 0x0

    iget-object p2, p2, Lfu3;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    xor-int/lit8 v5, p1, 0x1

    const/4 v6, 0x5

    iget-object p1, v1, Lgu3;->a:Lfu3;

    iget-object p2, v2, Lku3;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, p2}, Lfu3;->c(Ljava/lang/String;)Ljava/util/Set;

    const/4 v6, 0x7

    new-instance p1, Lgu3$a;

    const/4 v6, 0x4

    iget-object p2, v1, Lgu3;->a:Lfu3;

    const/4 v6, 0x2

    iget-object p2, p2, Lfu3;->d:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    iget-object p2, v1, Lgu3;->b:Ldu3;

    const/4 v6, 0x7

    iget-object p2, p2, Ldu3;->b:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lgu3$a;-><init>(Lgu3;Lju3;Ljava/util/Iterator;Ljava/util/Map;Z)V

    const/4 v6, 0x4

    sget-object p2, Lcu3$c;->b:Lcu3$c;

    const/4 v6, 0x3

    invoke-virtual {p0, p1, p2}, Lcu3;->g(Lgu3$b;Lcu3$c;)V

    const/4 v6, 0x6

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcu3;->c:Lgu3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v1, Lcu3$c;->a:Lcu3$c;

    const/4 v3, 0x3

    iget-object v2, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v3, 0x3

    new-instance v2, Lcu3$a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1}, Lcu3$a;-><init>(Lcu3;Lcu3$c;)V

    const/4 v3, 0x1

    iget-object v0, v0, Lgu3;->a:Lfu3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lfu3;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    iput-boolean v1, v2, Lcu3$d;->a:Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcu3$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x0

    throw v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcu3;->d:Lfu3;

    const/4 v1, 0x5

    iget-object v0, v0, Lfu3;->b:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/deezer/core/gatekeep/config/local/Feature;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/deezer/core/gatekeep/config/local/Feature;->getRuntimeActivation()Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/core/gatekeep/exception/UnsupportedFeatureException;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/deezer/core/gatekeep/exception/UnsupportedFeatureException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
    :try_end_0
    .catch Lcom/deezer/core/gatekeep/exception/UnsupportedFeatureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public final g(Lgu3$b;Lcu3$c;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Lcu3$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2}, Lcu3$a;-><init>(Lcu3;Lcu3$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    check-cast p1, Lgu3$a;

    :try_start_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lgu3$a;->a(Lhu3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    iget-object p2, p0, Lcu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x3

    throw p1
.end method
