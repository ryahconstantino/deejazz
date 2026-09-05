.class public final Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;
.super Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;
.source ""


# instance fields
.field public volatile m:Le76;

.field public volatile n:Lk76;

.field public volatile o:Li76;

.field public volatile p:Lg76;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c()Lbm;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x4

    new-instance v1, Lbm;

    const/4 v7, 0x6

    const-string v3, "iosngc"

    const-string v3, "config"

    const/4 v7, 0x4

    const-string v4, "eeemutvRns"

    const-string v4, "eventRules"

    const-string v5, "nveeot"

    const-string v5, "events"

    const/4 v7, 0x7

    const-string v6, "osucsb"

    const-string v6, "custos"

    const/4 v7, 0x4

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lbm;-><init>(Lcm;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v1
.end method

.method public d(Lwl;)Lsm;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ldm;

    const/4 v4, 0x2

    new-instance v1, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-direct {v1, p0, v2}, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl$a;-><init>(Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;I)V

    const/4 v4, 0x2

    const-string v2, "bf0bc0u30523f4796559664fd888eb47"

    const-string v2, "34b8ef538d450676b259fb70490f6fc8"

    const/4 v4, 0x7

    const-string v3, "b8c7b84p340eeb51ce7346c51acd59ab"

    const-string v3, "a3c956c75c1b37180e4d08aeb5ce4b4b"

    const/4 v4, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, Ldm;-><init>(Lwl;Ldm$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p1, Lwl;->b:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v2, Lsm$b$a;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lsm$b$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iget-object v1, p1, Lwl;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v1, v2, Lsm$b$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v2, Lsm$b$a;->c:Lsm$a;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lsm$b$a;->build()Lsm$b;

    move-result-object v0

    const/4 v4, 0x4

    iget-object p1, p1, Lwl;->a:Lsm$c;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lsm$c;->a(Lsm$b;)Lsm;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-class v1, Le76;

    const-class v1, Le76;

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-class v1, Lk76;

    const-class v1, Lk76;

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-class v1, Li76;

    const-class v1, Li76;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-class v1, Lg76;

    const-class v1, Lg76;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public n()Le76;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->m:Le76;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->m:Le76;

    return-object v0

    :cond_0
    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->m:Le76;

    if-nez v0, :cond_1

    new-instance v0, Lf76;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lf76;-><init>(Lcm;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->m:Le76;

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->m:Le76;

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public o()Lg76;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->p:Lg76;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->p:Lg76;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->p:Lg76;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Lh76;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lh76;-><init>(Lcm;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->p:Lg76;

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->p:Lg76;

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public p()Li76;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->o:Li76;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->o:Li76;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->o:Li76;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, Lj76;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj76;-><init>(Lcm;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->o:Li76;

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->o:Li76;

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw v0
.end method

.method public q()Lk76;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->n:Lk76;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->n:Lk76;

    return-object v0

    :cond_0
    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->n:Lk76;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, Ll76;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ll76;-><init>(Lcm;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->n:Lk76;

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appcusto/core/db/AppCustoDatabase_Impl;->n:Lk76;

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method
