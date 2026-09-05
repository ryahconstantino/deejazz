.class public Lr2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2c;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lr2c;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Lx2c;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lr2c;->b:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lx2c;->a(Ljava/lang/Exception;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    iget-wide v0, p1, Lx2c;->a:J

    const/4 v6, 0x3

    cmp-long v0, v0, v4

    const/4 v6, 0x6

    if-lez v0, :cond_1

    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v0, v3

    :goto_0
    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1}, Lx2c;->run()V

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    iget-wide v0, p1, Lx2c;->a:J

    const/4 v6, 0x5

    cmp-long v4, v0, v4

    const/4 v6, 0x2

    if-lez v4, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    iget-object v2, p0, Lr2c;->a:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    iget-object v0, p0, Lr2c;->a:Landroid/os/Handler;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v6, 0x4

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lr2c;->b:Z

    const/4 v1, 0x0

    return-void
.end method
