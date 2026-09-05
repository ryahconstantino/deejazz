.class public final synthetic Lw4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4f;


# direct methods
.method public synthetic constructor <init>(Lz4f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lw4f;->a:Lz4f;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw4f;->a:Lz4f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object v1, Lz4f;->m:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x6

    iget-object v2, v0, Lz4f;->a:Lrte;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lrte;->a()V

    const/4 v6, 0x3

    iget-object v2, v2, Lrte;->a:Landroid/content/Context;

    const/4 v6, 0x4

    const-string v3, "eiscledkeongfatr"

    const-string v3, "generatefid.lock"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ly4f;->a(Landroid/content/Context;Ljava/lang/String;)Ly4f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    iget-object v3, v0, Lz4f;->c:Li5f;

    const/4 v6, 0x0

    invoke-virtual {v3}, Li5f;->b()Lj5f;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Lj5f;->i()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lz4f;->f(Lj5f;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v5, v0, Lz4f;->c:Li5f;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lj5f;->j()Lj5f$a;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Lj5f$a;->c(Ljava/lang/String;)Lj5f$a;

    move-result-object v3

    const/4 v6, 0x3

    sget-object v4, Li5f$a;->c:Li5f$a;

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Lj5f$a;->f(Li5f$a;)Lj5f$a;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lj5f$a;->build()Lj5f;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3}, Li5f;->a(Lj5f;)Lj5f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v6, 0x7

    if-eqz v2, :cond_1

    :try_start_2
    const/4 v6, 0x5

    invoke-virtual {v2}, Ly4f;->b()V

    :cond_1
    const/4 v6, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Lz4f;->i(Lj5f;)V

    const/4 v6, 0x4

    iget-object v1, v0, Lz4f;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x4

    new-instance v2, Lv4f;

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-direct {v2, v0, v3}, Lv4f;-><init>(Lz4f;Z)V

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    :try_start_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Ly4f;->b()V

    :cond_2
    const/4 v6, 0x1

    throw v0

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x5

    throw v0
.end method
