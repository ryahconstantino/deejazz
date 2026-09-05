.class public Lqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr$a;
    }
.end annotation


# instance fields
.field public volatile a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field public volatile b:Lqr$a;

.field public c:Lbs;

.field public d:Lkr;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ltr;


# direct methods
.method public constructor <init>(Lkr;Ltr;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lqr;->b:Lqr$a;

    const/4 v2, 0x3

    iput-object v0, p0, Lqr;->c:Lbs;

    const/4 v2, 0x4

    iput-object v0, p0, Lqr;->d:Lkr;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v1, p0, Lqr;->e:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Lqr;->f:Z

    const/4 v2, 0x4

    iput-object v0, p0, Lqr;->g:Ltr;

    const/4 v2, 0x6

    iput-object p1, p0, Lqr;->d:Lkr;

    iput-object p2, p0, Lqr;->g:Ltr;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lqr;->d:Lkr;

    const/4 v5, 0x3

    iget v1, v1, Lkr;->w:I

    const/4 v5, 0x0

    if-ge v0, v1, :cond_1

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x4

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Lqr;->release()V

    const/4 v5, 0x6

    new-instance v0, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v5, 0x4

    const/16 v1, 0x7d0

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(I)V

    const/4 v5, 0x2

    throw v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lqr;->f:Z

    const/4 v0, 0x4

    return-void
.end method

.method public clear()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public final d()Z
    .locals 7

    const/4 v6, 0x4

    iget-boolean v0, p0, Lqr;->e:Z

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lqr;->c:Lbs;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    const/4 v6, 0x2

    iget-object v4, p0, Lqr;->d:Lkr;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbs;->release()V

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lkr;->k:Lkr$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eq v0, v5, :cond_3

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v0, v5, :cond_2

    const/4 v6, 0x1

    new-instance v0, Lzr;

    const/4 v6, 0x7

    invoke-direct {v0}, Lzr;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lqr;->c:Lbs;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Lqr;->d:Lkr;

    iget-object v0, v0, Lkr;->y:Lbs;

    const/4 v6, 0x3

    iput-object v0, p0, Lqr;->c:Lbs;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    new-instance v0, Las;

    const/4 v6, 0x6

    invoke-direct {v0}, Las;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Lqr;->c:Lbs;

    :goto_0
    iget-object v0, p0, Lqr;->c:Lbs;

    const/4 v6, 0x3

    invoke-interface {v0, v4}, Lbs;->a(Lkr;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x3

    iput-object v2, p0, Lqr;->c:Lbs;

    const/4 v6, 0x6

    move v0, v3

    const/4 v6, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v6, 0x0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    return v3

    :cond_5
    const/4 v6, 0x5

    iget-object v0, p0, Lqr;->c:Lbs;

    const/4 v6, 0x2

    if-nez v0, :cond_6

    const/4 v6, 0x2

    return v3

    :cond_6
    const/4 v6, 0x4

    invoke-interface {v0}, Lbs;->c()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_7

    const/4 v6, 0x3

    iget-object v0, p0, Lqr;->c:Lbs;

    const/4 v6, 0x4

    invoke-interface {v0}, Lbs;->release()V

    const/4 v6, 0x7

    iput-object v2, p0, Lqr;->c:Lbs;

    const/4 v6, 0x6

    return v3

    :cond_7
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p0, Lqr;->b:Lqr$a;

    const/4 v6, 0x2

    if-nez v0, :cond_8

    const/4 v6, 0x5

    new-instance v0, Lqr$a;

    const/4 v6, 0x6

    iget-object v4, p0, Lqr;->d:Lkr;

    const/4 v6, 0x3

    invoke-direct {v0, p0, v4}, Lqr$a;-><init>(Lqr;Lkr;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lqr;->b:Lqr$a;

    const/4 v6, 0x4

    iget-object v0, p0, Lqr;->b:Lqr$a;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    const/4 v6, 0x4

    iput-boolean v1, p0, Lqr;->e:Z

    const/4 v6, 0x3

    return v1

    :catch_0
    move-exception v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x2

    iget-object v0, p0, Lqr;->c:Lbs;

    const/4 v6, 0x5

    invoke-interface {v0}, Lbs;->release()V

    const/4 v6, 0x3

    iput-object v2, p0, Lqr;->c:Lbs;

    const/4 v6, 0x7

    return v3
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lqr;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lqr;->release()V

    const/4 v2, 0x5

    new-instance v0, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v2, 0x2

    const/16 v1, 0x7d0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(I)V

    throw v0
.end method

.method public release()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    iput-boolean v0, p0, Lqr;->e:Z

    const/4 v5, 0x1

    iget-object v1, p0, Lqr;->b:Lqr$a;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lqr;->b:Lqr$a;

    const/4 v5, 0x3

    iput-boolean v0, v1, Lqr$a;->a:Z

    const/4 v5, 0x3

    iget-object v0, p0, Lqr;->b:Lqr$a;

    const/4 v5, 0x5

    const-wide/16 v3, 0x7d0

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V

    const/4 v5, 0x7

    iput-object v2, p0, Lqr;->b:Lqr$a;

    const/4 v5, 0x7

    iget-object v0, p0, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lqr;->c:Lbs;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbs;->release()V

    const/4 v5, 0x6

    iput-object v2, p0, Lqr;->c:Lbs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v5, 0x5

    return-void
.end method
