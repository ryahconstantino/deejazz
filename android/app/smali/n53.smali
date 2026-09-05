.class public final Ln53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo53;


# static fields
.field public static final b:J


# instance fields
.field public final a:Lxu4$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x1

    sput-wide v0, Ln53;->b:J

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lxu4$e;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ln53;->a:Lxu4$e;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hcsyons"

    const-string v0, "synchro"

    const/4 v5, 0x1

    sget-object v1, Lkv4;->g:Ljava/util/Map;

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Lnv4;

    const/4 v5, 0x0

    iget-object v4, v4, Lnv4;->j:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    monitor-exit v1

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x5

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ln53;->a:Lxu4$e;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lxu4$e;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public c(Ljava/lang/String;I)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lu9g<",
            "Lov4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln53$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Ln53$b;-><init>(Ln53;Ljava/lang/String;I)V

    new-instance p1, Lggg;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x5

    new-instance p2, Ln53$a;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Ln53$a;-><init>(Ln53;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public d(Ljava/lang/String;IJ)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Lu9g<",
            "Lov4;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v6, Ln53$d;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x0

    move v3, p2

    move v3, p2

    move-wide v4, p3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Ln53$d;-><init>(Ln53;Ljava/lang/String;IJ)V

    const/4 v7, 0x0

    new-instance p1, Lggg;

    invoke-direct {p1, v6}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x7

    new-instance p2, Ln53$c;

    const/4 v7, 0x5

    invoke-direct {p2, p0}, Ln53$c;-><init>(Ln53;)V

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method public e(Lov4;)Z
    .locals 3

    iget-object v0, p0, Ln53;->a:Lxu4$e;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lxu4;->e:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Lxu4;->g(Lov4;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lnv4;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    sget-object v1, Lnv4$b;->c:Lnv4$b;

    const/4 v2, 0x1

    iget-object v0, v0, Lnv4;->l:Lnv4$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x5

    new-instance p1, Ljava/io/File;

    const/4 v5, 0x7

    const-string v0, "data"

    const/4 v5, 0x4

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object p2, Lkv4;->g:Ljava/util/Map;

    const/4 v5, 0x0

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lkv4;->g:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v5, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    sget-object p2, Lkv4;->f:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Liv4;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    sget-object p2, Lkv4;->a:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Liv4;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    xor-int/lit8 p2, p3, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_3

    const/4 v5, 0x5

    invoke-static {}, Lcy4;->f()V

    iget-object p3, p0, Ln53;->a:Lxu4$e;

    const/4 v5, 0x4

    invoke-virtual {p3}, Lxu4$e;->a()V

    :try_start_1
    const/4 v5, 0x5

    sget-wide v0, Ln53;->b:J

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 v5, 0x0

    iget-object p3, p0, Ln53;->a:Lxu4$e;

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object p3, Lxu4;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    :try_start_2
    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ltu4;

    const/4 v5, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x5

    iget-object v3, v0, Ltu4;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ltu4;->a(Ljava/io/File;)V

    const/4 v5, 0x0

    iget-object v3, v0, Ltu4;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x7

    if-eqz p2, :cond_4

    :try_start_3
    iget-object v4, v0, Ltu4;->a:Ljava/io/File;

    const/4 v5, 0x4

    invoke-static {v4, v1}, Lwu4;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    const/4 v5, 0x2

    iget-object v4, v0, Ltu4;->a:Ljava/io/File;

    const/4 v5, 0x7

    invoke-static {v4}, Lwu4;->a(Ljava/io/File;)V

    const/4 v5, 0x4

    iput-object v1, v0, Ltu4;->a:Ljava/io/File;

    const/4 v5, 0x5

    monitor-exit v3

    const/4 v5, 0x5

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v5, 0x0

    throw p1

    :cond_5
    const/4 v5, 0x4

    sput-boolean v2, Lxu4;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v5, 0x2

    goto :goto_4

    :catch_1
    const/4 v5, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x0

    sput-boolean p1, Lxu4;->e:Z

    :goto_4
    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    const/4 v5, 0x1

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x2

    throw p1
.end method
