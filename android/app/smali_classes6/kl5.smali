.class public Lkl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzm3;
.implements Ltu4$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/deezer/core/synchro/SynchroService$b;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:Lzn3;

.field public final g:Ldm2;

.field public h:Lwk5;

.field public i:Llag;

.field public final j:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzn3;Ldm2;Lwk5;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lkl5;->c:I

    const/4 v1, 0x3

    iput v0, p0, Lkl5;->d:I

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lkl5;->e:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, Lkl5$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lkl5$a;-><init>(Lkl5;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lkl5;->j:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    iput-object p1, p0, Lkl5;->a:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p2, p0, Lkl5;->f:Lzn3;

    const/4 v1, 0x4

    iput-object p3, p0, Lkl5;->g:Ldm2;

    const/4 v1, 0x0

    iput-object p4, p0, Lkl5;->h:Lwk5;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lov4;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lov4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "krsac"

    const-string/jumbo v1, "track"

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v0, Lbb3;->a:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public b()V
    .locals 14

    const/4 v13, 0x1

    sget-object v0, Lbb3;->a:Ljava/util/Set;

    const/4 v13, 0x7

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v13, 0x5

    const-string v1, "kramt"

    const-string/jumbo v1, "track"

    const/4 v13, 0x2

    sget-boolean v2, Lxu4;->e:Z

    const/4 v13, 0x0

    if-nez v2, :cond_0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_0
    const-string/jumbo v2, "samro"

    const-string/jumbo v2, "smart"

    const/4 v13, 0x5

    sget-object v3, Lev4;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    const-string v4, "_IAMIbDE"

    const-string v4, "MEDIA_ID"

    const/4 v13, 0x2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    const/4 v4, 0x3

    const/4 v13, 0x4

    new-array v9, v4, [Ljava/lang/String;

    const/4 v13, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x6

    aput-object v2, v9, v4

    const/4 v13, 0x5

    const/4 v2, 0x1

    const/4 v13, 0x6

    aput-object v1, v9, v2

    const/4 v13, 0x0

    sget-object v1, Lnv4$b;->c:Lnv4$b;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    const/4 v2, 0x2

    const/4 v13, 0x2

    aput-object v1, v9, v2

    const/4 v13, 0x1

    sget-object v1, Lev4;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    monitor-enter v1

    :try_start_0
    sget-object v2, Lev4;->b:Lfv4;

    const/4 v13, 0x4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v13, 0x2

    const-string v6, "EuNTR"

    const-string v6, "ENTRY"

    const/4 v13, 0x4

    const-string v8, "CACHE=? AND TYPE=? AND STATUS=?"

    const/4 v10, 0x0

    shr-int/2addr v13, v10

    const/4 v11, 0x0

    and-int/2addr v13, v11

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v13, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    const/4 v13, 0x0

    const-string v4, "MEDDIAIp"

    const-string v4, "MEDIA_ID"

    const/4 v13, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x4

    if-ltz v4, :cond_1

    const/4 v13, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v13, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v13, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v13, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v13, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v13, 0x5

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x2

    throw v0
.end method

.method public c(ZLjava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "iiffeseeqsnp_olo"

    const-string v0, "offline_episodes"

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_1

    iget-object p2, p0, Lkl5;->a:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lab4;->x(Landroid/content/Context;Z)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lkl5;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p0, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lkl5;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/deezer/core/synchro/SynchroService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lkl5;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/synchro/SynchroService$b;->a()Lcom/deezer/core/synchro/SynchroService;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkl5;->a:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v1, p0, Lkl5;->j:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lkl5;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/deezer/core/synchro/SynchroService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lkl5;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lkl5;->b:Lcom/deezer/core/synchro/SynchroService$b;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/synchro/SynchroService$b;->a()Lcom/deezer/core/synchro/SynchroService;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lkl5;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/deezer/core/synchro/SynchroService;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
