.class public final Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl;
.super Lcom/deezer/authlogger/persistence/AuthLogDatabase;
.source ""


# instance fields
.field public volatile m:Lp22;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/authlogger/persistence/AuthLogDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lbm;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x4

    new-instance v1, Lbm;

    const/4 v4, 0x2

    const-string v3, "sgssaeme"

    const-string v3, "messages"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, p0, v0, v2, v3}, Lbm;-><init>(Lcm;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Lwl;)Lsm;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ldm;

    const/4 v4, 0x4

    new-instance v1, Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl$a;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-direct {v1, p0, v2}, Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl$a;-><init>(Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl;I)V

    const/4 v4, 0x7

    const-string v2, "cde7eeff3eb281d60db977357790ea40"

    const/4 v4, 0x6

    const-string v3, "5eem8941db61f1bbbaf812761f1c4cf5"

    const-string v3, "f169f7a741f1c8bde5e1bf5c411bb268"

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Ldm;-><init>(Lwl;Ldm$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p1, Lwl;->b:Landroid/content/Context;

    const/4 v4, 0x1

    new-instance v2, Lsm$b$a;

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lsm$b$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iget-object v1, p1, Lwl;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v1, v2, Lsm$b$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v2, Lsm$b$a;->c:Lsm$a;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lsm$b$a;->build()Lsm$b;

    move-result-object v0

    const/4 v4, 0x0

    iget-object p1, p1, Lwl;->a:Lsm$c;

    invoke-interface {p1, v0}, Lsm$c;->a(Lsm$b;)Lsm;

    move-result-object p1

    const/4 v4, 0x7

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

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-class v1, Lp22;

    const-class v1, Lp22;

    const/4 v3, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public n()Lp22;
    .locals 2

    iget-object v0, p0, Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl;->m:Lp22;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl;->m:Lp22;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl;->m:Lp22;

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lq22;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lq22;-><init>(Lcm;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl;->m:Lp22;

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/authlogger/persistence/AuthLogDatabase_Impl;->m:Lp22;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
