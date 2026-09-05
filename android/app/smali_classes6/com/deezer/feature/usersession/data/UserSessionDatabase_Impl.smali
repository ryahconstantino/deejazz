.class public final Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;
.super Lcom/deezer/feature/usersession/data/UserSessionDatabase;
.source ""


# instance fields
.field public volatile m:Lun7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/feature/usersession/data/UserSessionDatabase;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c()Lbm;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    new-instance v1, Lbm;

    const/4 v4, 0x2

    const-string/jumbo v3, "tsstopiyenr"

    const-string v3, "entrypoints"

    const/4 v4, 0x7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0, v2, v3}, Lbm;-><init>(Lcm;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public d(Lwl;)Lsm;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ldm;

    const/4 v4, 0x3

    new-instance v1, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2}, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl$a;-><init>(Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;I)V

    const/4 v4, 0x4

    const-string v2, "67cm7845fe1fe0e68fa57387bcb2cd6d"

    const-string v2, "c276d05a676c8ffb53747befed817c8e"

    const/4 v4, 0x2

    const-string v3, "63bb6fcfc2d93e1861fac2436fb1704a"

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Ldm;-><init>(Lwl;Ldm$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p1, Lwl;->b:Landroid/content/Context;

    const/4 v4, 0x5

    new-instance v2, Lsm$b$a;

    invoke-direct {v2, v1}, Lsm$b$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iget-object v1, p1, Lwl;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v1, v2, Lsm$b$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object v0, v2, Lsm$b$a;->c:Lsm$a;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lsm$b$a;->build()Lsm$b;

    move-result-object v0

    const/4 v4, 0x5

    iget-object p1, p1, Lwl;->a:Lsm$c;

    const/4 v4, 0x6

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

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    const-class v1, Lun7;

    const-class v1, Lun7;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public n()Lun7;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;->m:Lun7;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;->m:Lun7;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;->m:Lun7;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lvn7;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lvn7;-><init>(Lcm;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;->m:Lun7;

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/usersession/data/UserSessionDatabase_Impl;->m:Lun7;

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method
