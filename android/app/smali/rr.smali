.class public Lrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsr;


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Lkr;


# direct methods
.method public constructor <init>(Lkr;Ltr;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lrr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput-object p2, p0, Lrr;->b:Lkr;

    const/4 v0, 0x1

    iput-object p1, p0, Lrr;->b:Lkr;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, 0x5

    const-wide/16 v1, 0xc8

    const-wide/16 v1, 0xc8

    const/4 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lrr;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public clear()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lrr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lrr;->b:Lkr;

    const/4 v1, 0x1

    iget-object v0, v0, Lkr;->l:Lkr$e;

    const/4 v1, 0x4

    iget v0, v0, Lkr$e;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lrr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public release()V
    .locals 1

    return-void
.end method
