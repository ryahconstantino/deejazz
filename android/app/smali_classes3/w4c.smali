.class public final Lw4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lr4c;

.field public final synthetic b:Lu4c;


# direct methods
.method public constructor <init>(Lr4c;Lu4c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lw4c;->a:Lr4c;

    const/4 v0, 0x5

    iput-object p2, p0, Lw4c;->b:Lu4c;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lx4c;

    const-class v0, Lx4c;

    const/4 v6, 0x1

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lx4c;->g:Lx4c;

    const/4 v6, 0x6

    invoke-static {v1}, Lx4c;->a(Lx4c;)Lv4c;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, Lw4c;->a:Lr4c;

    const/4 v6, 0x3

    iget-object v4, p0, Lw4c;->b:Lu4c;

    const/4 v6, 0x1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v5, "iPsanskareocTcspepAd"

    const-string v5, "accessTokenAppIdPair"

    const/4 v6, 0x0

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v5, "vEpmapen"

    const-string v5, "appEvent"

    const/4 v6, 0x3

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lv4c;->d(Lr4c;)Ll5c;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ll5c;->a(Lu4c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v2

    const/4 v6, 0x5

    sget-object v2, Lc5c;->i:Lc5c$a;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lc5c$a;->b()Lb5c$b;

    move-result-object v2

    const/4 v6, 0x3

    sget-object v3, Lb5c$b;->b:Lb5c$b;

    if-eq v2, v3, :cond_3

    const/4 v6, 0x1

    invoke-static {v1}, Lx4c;->a(Lx4c;)Lv4c;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lv4c;->c()I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :try_start_3
    const/4 v6, 0x2

    sget v3, Lx4c;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    const/4 v6, 0x1

    invoke-static {v2, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x5

    if-le v1, v3, :cond_3

    const/4 v6, 0x2

    sget-object v0, Lg5c;->c:Lg5c;

    const/4 v6, 0x7

    invoke-static {v0}, Lx4c;->e(Lg5c;)V

    const/4 v6, 0x7

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    sget-object v1, Lx4c;->g:Lx4c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    :try_start_5
    const/4 v6, 0x4

    sget-object v1, Lx4c;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    const/4 v6, 0x6

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v6, 0x1

    if-nez v1, :cond_8

    const/4 v6, 0x2

    sget-object v1, Lx4c;->g:Lx4c;

    const/4 v6, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    :try_start_7
    const/4 v6, 0x2

    sget-object v1, Lx4c;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x5

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_8
    const/4 v6, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    move-object v1, v2

    :goto_4
    const/4 v6, 0x1

    sget-object v3, Lx4c;->g:Lx4c;

    const/4 v6, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    goto :goto_5

    :cond_6
    :try_start_9
    const/4 v6, 0x7

    sget-object v2, Lx4c;->f:Ljava/lang/Runnable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v6, 0x6

    goto :goto_5

    :catchall_3
    move-exception v3

    :try_start_a
    const/4 v6, 0x6

    invoke-static {v3, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_5
    const/4 v6, 0x0

    const/16 v3, 0xf

    int-to-long v3, v3

    const/4 v6, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v6, 0x5

    if-eqz v2, :cond_7

    const/4 v6, 0x7

    goto :goto_6

    :cond_7
    :try_start_b
    const/4 v6, 0x6

    sput-object v1, Lx4c;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v6, 0x1

    goto :goto_6

    :catchall_4
    move-exception v1

    :try_start_c
    const/4 v6, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    const/4 v6, 0x5

    return-void

    :catchall_5
    move-exception v0

    const/4 v6, 0x6

    monitor-exit v2

    const/4 v6, 0x0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method
