.class public Lff4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx9g<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lff4;->a:Lbf4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lff4;->a:Lbf4;

    iget-object v0, v0, Lbf4;->c:Lzd8;

    const/4 v9, 0x7

    invoke-interface {v0}, Lzd8;->b()Lm9g;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Lff4;->a:Lbf4;

    const/4 v9, 0x6

    iget-object v1, v1, Lbf4;->c:Lzd8;

    const/4 v9, 0x2

    invoke-interface {v1}, Lzd8;->b()Lm9g;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v4, Lckg;

    const/4 v9, 0x5

    invoke-direct {v4}, Lckg;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Lm9g;->r(Ln9g;)V

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const/4 v9, 0x5

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    cmp-long v1, v5, v7

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    iget-object v1, v4, Lckg;->c:Lgbi;

    sget-object v2, Ljkg;->a:Ljkg;

    const/4 v9, 0x6

    iput-object v2, v4, Lckg;->c:Lgbi;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-interface {v1}, Lgbi;->cancel()V

    :cond_0
    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v9, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v9, 0x5

    iget-object v1, v4, Lckg;->b:Ljava/lang/Throwable;

    const/4 v9, 0x1

    if-nez v1, :cond_3

    const/4 v9, 0x0

    iget-object v1, v4, Lckg;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    move-object v3, v1

    move-object v3, v1

    :cond_2
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nlsulauiv  ls"

    const-string/jumbo v1, "value is null"

    const/4 v9, 0x0

    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x1

    new-array v1, v1, [Lebi;

    const/4 v9, 0x5

    new-instance v4, Lidg;

    const/4 v9, 0x1

    invoke-direct {v4, v3}, Lidg;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x7

    aput-object v4, v1, v2

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x3

    aput-object v0, v1, v3

    const/4 v9, 0x4

    new-instance v0, Lxcg;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2}, Lxcg;-><init>([Lebi;Z)V

    const/4 v9, 0x0

    new-instance v1, Ljgg;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Ljgg;-><init>(Lebi;)V

    const/4 v9, 0x7

    return-object v1

    :cond_3
    const/4 v9, 0x3

    invoke-static {v1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v9, 0x6

    throw v0
.end method
