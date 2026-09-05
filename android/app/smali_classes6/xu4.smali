.class public final Lxu4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu4$e;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltu4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luv4;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Comparator;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lgp2;

.field public static final h:Lgp2;

.field public static final i:Ljava/util/concurrent/Executor;

.field public static j:J

.field public static final k:Lxv4;

.field public static final l:Lrv4;

.field public static final m:Lqv4;

.field public static final n:Lav4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-wide/16 v1, 0x4

    const-wide/16 v1, 0x4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v4, 0x4

    sput-wide v0, Lxu4;->a:J

    const/4 v4, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lxu4;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Lxu4;->c:Ljava/util/Set;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lxu4;->d:Ljava/util/Map;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    sput-boolean v1, Lxu4;->e:Z

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    sput-object v1, Lxu4;->f:Ljava/util/List;

    const/4 v4, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Lxu4;->g:Lgp2;

    const/4 v4, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v3, v1}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v1

    const/4 v4, 0x0

    sput-object v1, Lxu4;->h:Lgp2;

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v4, 0x3

    sput-object v1, Lxu4;->i:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    new-instance v2, Lxv4;

    const/4 v4, 0x4

    invoke-direct {v2}, Lxv4;-><init>()V

    const/4 v4, 0x7

    sput-object v2, Lxu4;->k:Lxv4;

    const/4 v4, 0x1

    new-instance v2, Lev4$a;

    const/4 v4, 0x3

    invoke-direct {v2}, Lev4$a;-><init>()V

    const/4 v4, 0x3

    sput-object v2, Lxu4;->l:Lrv4;

    const/4 v4, 0x0

    new-instance v3, Lqv4;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1}, Lqv4;-><init>(Lrv4;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    sput-object v3, Lxu4;->m:Lqv4;

    const/4 v4, 0x2

    new-instance v1, Lav4;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lav4;-><init>(Lrv4;Lqv4;)V

    const/4 v4, 0x3

    sput-object v1, Lxu4;->n:Lav4;

    const/4 v4, 0x4

    new-instance v1, Lxu4$a;

    invoke-direct {v1}, Lxu4$a;-><init>()V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lov4;",
            ">;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-boolean v0, Lxu4;->e:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lov4;

    const/4 v4, 0x1

    invoke-interface {v2}, Lov4;->getMediaId()Ljava/lang/String;

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v2, Lnv4;

    const/4 v4, 0x6

    invoke-direct {v2}, Lnv4;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lov4;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lnv4;->x(Lov4;)V

    const/4 v4, 0x5

    const-string v3, "coshryn"

    const-string/jumbo v3, "synchro"

    const/4 v4, 0x4

    iput-object v3, v2, Lnv4;->j:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-static {v0}, Lkv4;->a(Ljava/util/List;)V

    const/4 v4, 0x6

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lxu4;->m:Lqv4;

    const/4 v2, 0x7

    new-instance v1, Lpv4;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lpv4;-><init>(Lqv4;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lqv4;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    sget-object v0, Lxu4;->g:Lgp2;

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lxu4;->c(Ljava/lang/String;Lgp2;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static c(Ljava/lang/String;Lgp2;)V
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Lxu4;->e:Z

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v0, "rmamt"

    const-string/jumbo v0, "smart"

    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x4

    if-nez p0, :cond_1

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v5, 0x1

    sget-wide v3, Lxu4;->j:J

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x6

    invoke-virtual {p1}, Lgp2;->b()J

    move-result-wide p0

    const/4 v5, 0x6

    cmp-long p0, v1, p0

    const/4 v5, 0x1

    if-lez p0, :cond_2

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const/4 v5, 0x6

    sput-wide p0, Lxu4;->j:J

    const/4 v5, 0x5

    invoke-static {v0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object p0

    const/4 v5, 0x7

    if-eqz p0, :cond_2

    sget-object p1, Lxu4;->i:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    new-instance v0, Luu4;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Luu4;-><init>(Ltu4;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public static d(ZZZLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Lnv4;",
            ">;)",
            "Ljava/util/List<",
            "Lnv4;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    const/4 v6, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lnv4;

    const/4 v6, 0x0

    iget-object v2, v1, Lnv4;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v1, Lnv4;->g:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x4

    sget-object v3, Lev4;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/content/ContentValues;

    const/4 v6, 0x2

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x4

    const-string v4, "_IGIoONDI"

    const-string v4, "ORIGIN_ID"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v1, "IADLFb_BLKA"

    const-string v1, "FALLBACK_ID"

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v1, Lev4;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x5

    sget-object v2, Lev4;->b:Lfv4;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    const-string v4, "ABFCLKuA"

    const-string v4, "FALLBACK"

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v6, 0x0

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v6, 0x7

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v6, 0x4

    monitor-exit v1

    const/4 v6, 0x2

    goto :goto_0

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :catchall_1
    move-exception p0

    const/4 v6, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x2

    throw p0

    :cond_1
    sget-object v0, Lxu4;->k:Lxv4;

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    new-array v1, v1, [Lnv4;

    const/4 v6, 0x4

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x0

    check-cast p3, [Lnv4;

    const/4 v6, 0x7

    invoke-static {p0, p1, v0, p2, p3}, Lkv4;->b(ZZLxv4;Z[Lnv4;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ltu4;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lxu4;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Ltu4;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lxu4;->e:Z

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-wide v1

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_1

    const/4 v3, 0x1

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-wide v1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Ltu4;->f()Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lwu4;->c(Ljava/io/File;)J

    move-result-wide v0

    const/4 v3, 0x2

    return-wide v0
.end method

.method public static g(Lov4;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov4;",
            ")",
            "Ljava/util/List<",
            "Lnv4;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-interface {p0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lxu4;->i(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {}, Lxu4;->m()Z

    move-result v5

    const/4 v7, 0x1

    const-string/jumbo v2, "pohycns"

    const-string/jumbo v2, "synchro"

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    move v7, v6

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lev4;->d(Lov4;Ljava/lang/String;ZLjava/util/Comparator;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method

.method public static h(Lnv4;)Lnv4;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lnv4;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0}, Lxu4;->i(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v4

    const/4 v7, 0x5

    iget-object v1, p0, Lnv4;->b:Lov4;

    const/4 v7, 0x2

    iget-object v2, p0, Lnv4;->j:Ljava/lang/String;

    invoke-static {}, Lxu4;->m()Z

    move-result v5

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lev4;->d(Lov4;Ljava/lang/String;ZLjava/util/Comparator;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x4

    check-cast p0, Lnv4;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lxu4;->d:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/util/Comparator;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static j(Ljava/util/List;ZLnv4$a;Ljv4;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lov4;",
            ">;Z",
            "Lnv4$a;",
            "Ljv4;",
            ")",
            "Ljava/util/List<",
            "Lnv4;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lxu4;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_5

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lov4;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lov4;->Z()Ljava/lang/String;

    move-result-object v8

    const-string v9, "creqo"

    const-string v9, "cover"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-interface {v7}, Lov4;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    move v6, v3

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lnv4;

    invoke-direct {v6}, Lnv4;-><init>()V

    iput-wide v1, v6, Lnv4;->p:J

    invoke-virtual {v6, v7}, Lnv4;->x(Lov4;)V

    const-string/jumbo v7, "snsychr"

    const-string/jumbo v7, "synchro"

    iput-object v7, v6, Lnv4;->j:Ljava/lang/String;

    iget-object v7, v6, Lnv4;->a:Ljava/util/Set;

    monitor-enter v7

    :try_start_0
    iget-object v8, v6, Lnv4;->a:Ljava/util/Set;

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lnv4$b;->a:Lnv4$b;

    iput-object v7, v6, Lnv4;->l:Lnv4$b;

    move-object/from16 v8, p2

    move-object/from16 v8, p2

    iput-object v8, v6, Lnv4;->k:Lnv4$a;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v9, p3

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez p1, :cond_8

    sget-object v1, Lev4;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "PLAmLAT_CH"

    const-string v2, "LOCAL_PATH"

    const-string v4, "EAMIoTTPS"

    const-string v4, "TIMESTAMP"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    sget-object v5, Lnv4$b;->c:Lnv4$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    sget-object v5, Lev4;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    sget-object v6, Lev4;->b:Lfv4;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    move-object v14, v7

    check-cast v14, Lnv4;

    invoke-virtual {v14}, Lnv4;->v()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    const-string v8, "bYTEN"

    const-string v8, "ENTRY"

    const-string v10, "ID=? AND STATUS=?"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    move-object v7, v6

    move-object v9, v2

    move-object v9, v2

    move-object v11, v4

    move-object v11, v4

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7, v3}, Lev4;->h(Landroid/database/Cursor;Lnv4;)Lnv4;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    goto :goto_4

    :catch_0
    :try_start_4
    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnv4;

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lnv4;->q(J)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    return-object v0
.end method

.method public static k(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List<",
            "Lov4;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x6

    const-string/jumbo v0, "suamr"

    const-string/jumbo v0, "smart"

    const/4 v8, 0x3

    sget-object v1, Lev4;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v1, Lnv4$b;->c:Lnv4$b;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    const-string v3, "AMN=S*UpCEROC MaORLS.UITTSMS,BSTE)EEx  _Y_MTC T TTEC ERNPRRENIN SNICDENJI CNECRCWE ) E.SYLS?(ES..TDADC _ ECT Y   R aYCTSmERETSYSYOEE RAXC _AT.RTEO s( HTSRN HAE LNYACADRESNF.L OTGI.TICE.TONDYXSPSEA=?=AYESU FAFSR"

    const-string v3, "SELECT ENTRY.* FROM ENTRY LEFT OUTER JOIN ( SELECT ACCESS.ENTRY_ID, max(ACCESS.TIMESTAMP) as LAST_ACCESS FROM ACCESS GROUP BY ACCESS.ENTRY_ID) XS ON ENTRY.ID = XS.ENTRY_ID WHERE ENTRY.STATUS=? AND ENTRY.CACHE=?"

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    const/4 v8, 0x0

    const-string v7, "Y  R.P=DqN?AETTNY"

    const-string v7, " AND ENTRY.TYPE=?"

    const/4 v8, 0x3

    invoke-static {v3, v7}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v7, 0x3

    const/4 v8, 0x6

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v7, v5

    const/4 v8, 0x3

    aput-object v0, v7, v4

    const/4 v8, 0x5

    aput-object p0, v7, v6

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    aput-object p0, v7, v5

    const/4 v8, 0x2

    aput-object v0, v7, v4

    :goto_0
    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x4

    cmp-long p0, p2, v0

    const/4 v8, 0x6

    if-eqz p0, :cond_1

    const/4 v8, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v0, "L sS <N TRAsCDTi LCLE CCLEA  AUSS_SAS N(AOS"

    const-string v0, " AND (LAST_ACCESS is NULL OR LAST_ACCESS < "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p2, ")"

    const-string p2, ")"

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string p2, " ORDER BY RANDOM() LIMIT "

    const/4 v8, 0x6

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    sget-object p1, Lev4;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v8, 0x2

    sget-object p2, Lev4;->b:Lfv4;

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x7

    const/4 p3, 0x0

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {p2, p0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    :goto_1
    const/4 v8, 0x7

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p0

    const/4 v8, 0x2

    if-eqz p0, :cond_2

    const/4 v8, 0x6

    invoke-static {p3}, Lev4;->g(Landroid/database/Cursor;)Lnv4;

    move-result-object p0

    const/4 v8, 0x4

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    invoke-static {p0}, Lev4;->f(Lnv4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v8, 0x7

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v8, 0x2

    sget-object p0, Lkr3;->a:Lmr3;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    const/4 v8, 0x5

    invoke-static {p3}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v8, 0x7

    monitor-exit p1

    const/4 v8, 0x1

    return-object v2

    :goto_2
    const/4 v8, 0x0

    invoke-static {p3}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v8, 0x5

    throw p0

    :catchall_1
    move-exception p0

    const/4 v8, 0x6

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x4

    throw p0
.end method

.method public static l(Lov4;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    sget-boolean v0, Lxu4;->e:Z

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x4

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-static {p1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x5

    sget-object v1, Lxu4;->c:Ljava/util/Set;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Luv4;

    const/4 v8, 0x4

    invoke-interface {v2, p0}, Luv4;->a(Lov4;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, Lxu4;->m()Z

    move-result p1

    const/4 v8, 0x2

    invoke-static {p0, p2, p1}, Lev4;->e(Lov4;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-interface {p0}, Lov4;->Z()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Lxu4;->i(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {}, Lxu4;->m()Z

    move-result v6

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x0

    move v4, p2

    move v4, p2

    const/4 v8, 0x3

    invoke-static/range {v2 .. v7}, Lev4;->d(Lov4;Ljava/lang/String;ZLjava/util/Comparator;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_1
    const/4 v8, 0x5

    invoke-static {p0}, Lev4;->b(Ljava/util/List;)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ltu4;->f()Ljava/io/File;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    new-instance p2, Lxu4$b;

    const/4 v8, 0x7

    invoke-direct {p2, p0, p1}, Lxu4$b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-object p0, Lxu4;->i:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m()Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "mstmr"

    const-string/jumbo v0, "smart"

    const/4 v3, 0x0

    invoke-static {v0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Ltu4;->j:Ldm2;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x1

    return v1
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lxu4$c;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, v1}, Lxu4$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p0, "cohsory"

    const-string/jumbo p0, "synchro"

    const/4 v2, 0x5

    invoke-static {p0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    iget-object p0, p0, Ltu4;->d:Lzv4;

    invoke-interface {p0, v0}, Lzv4;->a(Lov4;)I

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x3

    return v1
.end method

.method public static o(Lnv4;Lnv4;)Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p1, Lnv4;->j:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lnv4;->j:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x3

    new-instance p0, Ljava/io/IOException;

    const/4 v6, 0x6

    const-string/jumbo v0, "sS ilbucce alceuhnro"

    const-string v0, "Source cache is null"

    const/4 v6, 0x1

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1, p0}, Lnv4;->r(Ljava/lang/Exception;)V

    return v2

    :cond_0
    const/4 v6, 0x4

    iget-object v3, p1, Lnv4;->b:Lov4;

    const/4 v6, 0x0

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget v4, p0, Lnv4;->i:I

    const/4 v6, 0x4

    iput v4, p1, Lnv4;->i:I

    const/4 v6, 0x2

    iget-wide v4, p0, Lnv4;->n:J

    const/4 v6, 0x5

    iput-wide v4, p1, Lnv4;->n:J

    const/4 v6, 0x6

    iget-object v4, p0, Lnv4;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v4, p1, Lnv4;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lnv4;->t()V

    const/4 v6, 0x4

    iget-object v4, v0, Ltu4;->c:Lbw4;

    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Lbw4;->a(Lov4;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, p1, Lnv4;->m:Ljava/lang/String;

    invoke-static {p1}, Lev4;->l(Lnv4;)V

    :try_start_0
    const/4 v6, 0x7

    sget-object v3, Lxu4;->m:Lqv4;

    const/4 v6, 0x5

    invoke-virtual {v3, p0, p1, v1, v0}, Lqv4;->b(Lnv4;Lnv4;Ltu4;Ltu4;)Ljava/io/File;

    move-result-object p0

    const/4 v6, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v6, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object v0, Lnv4$b;->c:Lnv4$b;

    const/4 v6, 0x0

    iput-object v0, p1, Lnv4;->l:Lnv4$b;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v6, 0x3

    iput-wide v0, p1, Lnv4;->n:J

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x7

    iput-wide v0, p1, Lnv4;->o:J

    const/4 v6, 0x2

    invoke-static {p1}, Lev4;->l(Lnv4;)V

    const/4 v6, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1}, Lnv4;->q(J)V

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x0

    invoke-static {p0}, Lev4;->b(Ljava/util/List;)V

    const/4 v6, 0x2

    new-instance p0, Ljava/io/IOException;

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p1, p0}, Lnv4;->r(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v6, 0x0

    invoke-virtual {p1, p0}, Lnv4;->r(Ljava/lang/Exception;)V

    const/4 v6, 0x0

    sget-object p0, Lnv4$b;->b:Lnv4$b;

    iput-object p0, p1, Lnv4;->l:Lnv4$b;

    const/4 v6, 0x4

    invoke-static {p1}, Lev4;->l(Lnv4;)V

    :goto_1
    const/4 v6, 0x6

    iget-object p0, p1, Lnv4;->j:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p0}, Lxu4;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    return v2
.end method

.method public static p(J)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lxu4$d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lxu4$d;-><init>(J)V

    const/4 v1, 0x5

    sget-boolean p0, Lxu4;->e:Z

    const/4 v1, 0x1

    const-string/jumbo p1, "smart"

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lxu4;->e(Ljava/lang/String;)Ltu4;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    iput-object v0, p0, Ltu4;->e:Lvu4;

    :cond_1
    :goto_0
    const/4 v1, 0x4

    sget-object p0, Lxu4;->m:Lqv4;

    const/4 v1, 0x1

    new-instance v0, Lpv4;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lpv4;-><init>(Lqv4;)V

    iget-object p0, p0, Lqv4;->b:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lxu4;->h:Lgp2;

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lxu4;->c(Ljava/lang/String;Lgp2;)V

    const/4 v1, 0x3

    return-void
.end method
