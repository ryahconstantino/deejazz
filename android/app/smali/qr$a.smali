.class public Lqr$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lkr;

.field public final synthetic c:Lqr;


# direct methods
.method public constructor <init>(Lqr;Lkr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqr$a;->c:Lqr;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lqr$a;->a:Z

    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lqr$a;->b:Lkr;

    const/4 v0, 0x7

    iput-object p2, p0, Lqr$a;->b:Lkr;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x4

    iget-object v0, v0, Lqr;->c:Lbs;

    const/4 v6, 0x2

    invoke-interface {v0}, Lbs;->b()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x3

    iget-object v1, p0, Lqr$a;->b:Lkr;

    const/4 v6, 0x2

    iget-object v1, v1, Lkr;->l:Lkr$e;

    iget v2, v1, Lkr$e;->b:I

    const/4 v6, 0x4

    iget v1, v1, Lkr$e;->a:I

    const/4 v6, 0x4

    mul-int/2addr v2, v1

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x2

    const/4 v6, 0x5

    div-int/2addr v0, v2

    const/4 v6, 0x0

    iget-object v1, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x7

    iget-boolean v1, v1, Lqr;->f:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x7

    iget-object v1, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x2

    iget-object v1, v1, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, Lqr$a;->b:Lkr;

    const/4 v6, 0x1

    iget-object v2, v2, Lkr;->l:Lkr$e;

    const/4 v6, 0x7

    iget v2, v2, Lkr$e;->i:I

    const/4 v6, 0x3

    div-int/2addr v2, v0

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    if-lt v1, v2, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x7

    iget-object v0, v0, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x0

    iget-boolean v0, v0, Lqr;->f:Z

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lqr$a;->b:Lkr;

    const/4 v6, 0x1

    iget-object v0, v0, Lkr;->l:Lkr$e;

    const/4 v6, 0x6

    iget-boolean v0, v0, Lkr$e;->g:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x6

    iget-object v0, v0, Lqr;->g:Ltr;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget-object v0, p0, Lqr$a;->b:Lkr;

    const/4 v6, 0x6

    iget-object v0, v0, Lkr;->l:Lkr$e;

    const/4 v6, 0x1

    iget-boolean v0, v0, Lkr$e;->f:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    array-length v0, p1

    const/4 v6, 0x1

    shr-int/lit8 v0, v0, 0x3

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v0, :cond_2

    const/4 v6, 0x0

    shl-int/lit8 v4, v3, 0x3

    const/4 v6, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x6

    aget-byte v5, p1, v5

    const/4 v6, 0x4

    shl-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    const/4 v6, 0x4

    aget-byte v4, p1, v4

    const/4 v6, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x0

    or-int/2addr v4, v5

    const/4 v6, 0x0

    int-to-short v4, v4

    const/4 v6, 0x5

    shr-int/lit8 v5, v4, 0xf

    const/4 v6, 0x0

    xor-int/2addr v4, v5

    const/4 v6, 0x5

    sub-int/2addr v4, v5

    const/4 v6, 0x3

    mul-int v5, v4, v4

    const/4 v6, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    int-to-float v4, v4

    const/4 v6, 0x0

    add-float/2addr v2, v4

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    int-to-float v0, v0

    const/4 v6, 0x7

    div-float/2addr v1, v0

    const/4 v6, 0x2

    div-float/2addr v2, v0

    const/4 v6, 0x4

    mul-float/2addr v2, v2

    const/4 v6, 0x6

    sub-float/2addr v1, v2

    const/4 v6, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    add-float/2addr v1, v0

    const/4 v6, 0x2

    float-to-double v0, v1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v6, 0x1

    div-double/2addr v0, v2

    const/4 v6, 0x1

    iget-object v2, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x1

    iget-object v2, v2, Lqr;->g:Ltr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    check-cast v2, Ljr;

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1}, Ljr;->d(D)V

    :cond_3
    const/4 v6, 0x2

    iget-object v0, p0, Lqr$a;->c:Lqr;

    iget-boolean v0, v0, Lqr;->f:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    iget-object v0, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x3

    iget-object v0, v0, Lqr;->g:Ltr;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    iget-object v1, p0, Lqr$a;->b:Lkr;

    iget-object v1, v1, Lkr;->f:Lpr;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    check-cast v0, Ljr;

    const/4 v6, 0x1

    iget-boolean v1, v0, Ljr;->g:Z

    const/4 v6, 0x3

    if-nez v1, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    new-instance v1, Ljr$b;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Ljr$b;-><init>(Ljr;)V

    const/4 v6, 0x3

    iput-object p1, v1, Ljr$b;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v2, v0, Ljr;->a:Lkr;

    const/4 v6, 0x0

    iget-object v2, v2, Lkr;->f:Lpr;

    const/4 v6, 0x1

    iput-object v2, v1, Ljr$b;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v2, Landroid/os/Message;

    const/4 v6, 0x4

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v6, 0x5

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x7

    const/16 v1, 0x3ec

    const/4 v6, 0x5

    iput v1, v2, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    iget-object v0, v0, Ljr;->i:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_1
    const/4 v6, 0x1

    iget-object v0, p0, Lqr$a;->c:Lqr;

    const/4 v6, 0x0

    iget-object v0, v0, Lqr;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x3

    iput-boolean v0, p0, Lqr$a;->a:Z

    const/4 v4, 0x1

    const/4 v0, 0x5

    :goto_0
    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x7

    iget-boolean v3, p0, Lqr$a;->a:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    iget-object v3, p0, Lqr$a;->c:Lqr;

    const/4 v4, 0x4

    iget-object v3, v3, Lqr;->c:Lbs;

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x5

    iput-boolean v1, p0, Lqr$a;->a:Z

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v3}, Lbs;->read()[B

    move-result-object v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x7

    if-lez v2, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iput-boolean v1, p0, Lqr$a;->a:Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Lqr$a;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v4, 0x3

    iput-boolean v1, p0, Lqr$a;->a:Z

    :cond_3
    :goto_2
    const/4 v4, 0x4

    return-void
.end method
