.class public Lkm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lem8;


# instance fields
.field public a:Lfm8;

.field public b:Lfl8;

.field public c:Lgm8;


# direct methods
.method public constructor <init>(Lfm8;Lfl8;Lgm8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkm8;->a:Lfm8;

    const/4 v0, 0x1

    iput-object p2, p0, Lkm8;->b:Lfl8;

    const/4 v0, 0x7

    iput-object p3, p0, Lkm8;->c:Lgm8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkm8;->a:Lfm8;

    const/4 v1, 0x1

    invoke-interface {v0}, Lfm8;->c()V

    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lkm8;->c:Lgm8;

    const/4 v3, 0x5

    iget v0, v0, Lgm8;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lkm8;->a:Lfm8;

    const/4 v3, 0x2

    invoke-interface {v0}, Lfm8;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkm8;->b:Lfl8;

    const/4 v3, 0x5

    iget-object v2, v0, Lfl8;->e:Lel8;

    iget v2, v2, Lel8;->e:I

    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x4

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lfl8;->a()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lfl8;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v0}, Lfl8;->e()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lkm8;->a:Lfm8;

    const/4 v3, 0x4

    invoke-interface {v0}, Lfm8;->j()V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public c(Landroid/content/res/Configuration;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x4

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    const p1, 0x7f05000b

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    iget-object p2, p0, Lkm8;->c:Lgm8;

    const/4 v1, 0x1

    iput-boolean p1, p2, Lgm8;->d:Z

    const/4 v1, 0x4

    const/16 p1, 0x6e

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Loc;->M(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkm8;->c:Lgm8;

    const/4 v1, 0x1

    iput-object p2, v0, Lgm8;->c:Ljava/lang/String;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x7

    iput p1, v0, Lgm8;->b:I

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit v0

    const/4 v1, 0x7

    iget-object p1, p0, Lkm8;->a:Lfm8;

    const/4 v1, 0x6

    invoke-interface {p1}, Lfm8;->c0()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit v0

    const/4 v1, 0x7

    throw p1
.end method
