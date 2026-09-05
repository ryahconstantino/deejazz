.class public final Lhgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhgf;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x6

    iput-wide p2, p0, Lhgf;->b:J

    const/4 v0, 0x0

    iput-object p4, p0, Lhgf;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-object p5, p0, Lhgf;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Trsteiw"

    const-string v0, "Twitter"

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    :try_start_0
    const/4 v8, 0x5

    iget-object v3, p0, Lhgf;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x4

    iget-object v3, p0, Lhgf;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x6

    iget-wide v4, p0, Lhgf;->b:J

    const/4 v8, 0x5

    iget-object v6, p0, Lhgf;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_2

    const/4 v8, 0x1

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v3

    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    iget-object v5, p0, Lhgf;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v5, "salmtd  ge m t. nhwaoi nuotidi. w etmoo tdtnetRqdda hensemcniuesliihetd"

    const-string v5, " did not shutdown in the allocated time. Requesting immediate shutdown."

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, Lgff;->a(I)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v8, 0x7

    iget-object v3, p0, Lhgf;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    const/4 v8, 0x4

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x3

    iget-object v7, p0, Lhgf;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v8, 0x6

    const-string v6, " tdio eithogedl ertrwR u aemhntoihisestns n.f.eaidt%pIdsm  nquotge  uwwuontwr"

    const-string v6, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    const/4 v8, 0x2

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Lgff;->a(I)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-static {v0, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lhgf;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    :goto_0
    const/4 v8, 0x5

    return-void
.end method
