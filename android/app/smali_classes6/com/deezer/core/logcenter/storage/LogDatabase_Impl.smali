.class public final Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;
.super Lcom/deezer/core/logcenter/storage/LogDatabase;
.source ""


# instance fields
.field public volatile m:Luz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/core/logcenter/storage/LogDatabase;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c()Lbm;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x7

    new-instance v1, Lbm;

    const/4 v4, 0x0

    const-string v3, "olg"

    const-string v3, "log"

    const/4 v4, 0x6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, p0, v0, v2, v3}, Lbm;-><init>(Lcm;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public d(Lwl;)Lsm;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ldm;

    const/4 v4, 0x2

    new-instance v1, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2}, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl$a;-><init>(Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;I)V

    const/4 v4, 0x3

    const-string v2, "dbs7c39de5afb85428f75f42f1a98a69"

    const-string v2, "fa75a45f821d83076ed924b98fa9c5fb"

    const/4 v4, 0x0

    const-string v3, "b0em823287c4aaec125f1584ada24844"

    const-string v3, "1e4cba834a1c248e2d4272a08a4558f4"

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Ldm;-><init>(Lwl;Ldm$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p1, Lwl;->b:Landroid/content/Context;

    const/4 v4, 0x3

    new-instance v2, Lsm$b$a;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Lsm$b$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iget-object v1, p1, Lwl;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v1, v2, Lsm$b$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v0, v2, Lsm$b$a;->c:Lsm$a;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lsm$b$a;->build()Lsm$b;

    move-result-object v0

    const/4 v4, 0x6

    iget-object p1, p1, Lwl;->a:Lsm$c;

    const/4 v4, 0x0

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

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    const-class v1, Luz4;

    const-class v1, Luz4;

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public n()Luz4;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;->m:Luz4;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;->m:Luz4;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;->m:Luz4;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x4

    new-instance v0, Lvz4;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lvz4;-><init>(Lcm;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;->m:Luz4;

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/logcenter/storage/LogDatabase_Impl;->m:Luz4;

    const/4 v1, 0x3

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method
