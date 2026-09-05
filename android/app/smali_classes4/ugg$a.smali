.class public final Lugg$a;
.super Lsbg;
.source ""

# interfaces
.implements Lz9g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lugg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsbg<",
        "TT;>;",
        "Lz9g<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Laag$c;

.field public final c:Z

.field public final d:I

.field public e:Lqbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Llag;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lz9g;Laag$c;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Laag$c;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lsbg;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lugg$a;->a:Lz9g;

    const/4 v0, 0x3

    iput-object p2, p0, Lugg$a;->b:Laag$c;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lugg$a;->c:Z

    const/4 v0, 0x5

    iput p4, p0, Lugg$a;->d:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lugg$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lugg$a;->h:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lugg$a;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public b(ZZLz9g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lz9g<",
            "-TT;>;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lugg$a;->i:Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object p1, p0, Lugg$a;->e:Lqbg;

    const/4 v2, 0x3

    invoke-interface {p1}, Lqbg;->clear()V

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    iget-object p1, p0, Lugg$a;->g:Ljava/lang/Throwable;

    const/4 v2, 0x4

    iget-boolean v0, p0, Lugg$a;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    iput-boolean v1, p0, Lugg$a;->i:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lz9g;->a()V

    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lugg$a;->b:Laag$c;

    const/4 v2, 0x1

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x0

    return v1

    :cond_2
    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iput-boolean v1, p0, Lugg$a;->i:Z

    const/4 v2, 0x0

    iget-object p2, p0, Lugg$a;->e:Lqbg;

    const/4 v2, 0x7

    invoke-interface {p2}, Lqbg;->clear()V

    const/4 v2, 0x6

    invoke-interface {p3, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lugg$a;->b:Laag$c;

    const/4 v2, 0x5

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x2

    return v1

    :cond_3
    if-eqz p2, :cond_4

    const/4 v2, 0x0

    iput-boolean v1, p0, Lugg$a;->i:Z

    const/4 v2, 0x3

    invoke-interface {p3}, Lz9g;->a()V

    const/4 v2, 0x2

    iget-object p1, p0, Lugg$a;->b:Laag$c;

    const/4 v2, 0x5

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x6

    return v1

    :cond_4
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lugg$a;->k:Z

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lugg$a;->e:Lqbg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lqbg;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lugg$a;->h:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lugg$a;->g:Ljava/lang/Throwable;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lugg$a;->h:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lugg$a;->e()V

    const/4 v1, 0x1

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lugg$a;->b:Laag$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Laag$c;->b(Ljava/lang/Runnable;)Llag;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lugg$a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lugg$a;->i:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lugg$a;->f:Llag;

    const/4 v1, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x4

    iget-object v0, p0, Lugg$a;->b:Laag$c;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    iget-boolean v0, p0, Lugg$a;->k:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lugg$a;->e:Lqbg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lugg$a;->f:Llag;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iput-object p1, p0, Lugg$a;->f:Llag;

    const/4 v2, 0x1

    instance-of v0, p1, Llbg;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, Llbg;

    const/4 v2, 0x6

    const/4 v0, 0x7

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lmbg;->c(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iput v0, p0, Lugg$a;->j:I

    const/4 v2, 0x5

    iput-object p1, p0, Lugg$a;->e:Lqbg;

    const/4 v2, 0x1

    iput-boolean v1, p0, Lugg$a;->h:Z

    const/4 v2, 0x0

    iget-object p1, p0, Lugg$a;->a:Lz9g;

    const/4 v2, 0x2

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lugg$a;->e()V

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iput v0, p0, Lugg$a;->j:I

    const/4 v2, 0x0

    iput-object p1, p0, Lugg$a;->e:Lqbg;

    const/4 v2, 0x3

    iget-object p1, p0, Lugg$a;->a:Lz9g;

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljjg;

    const/4 v2, 0x6

    iget v0, p0, Lugg$a;->d:I

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljjg;-><init>(I)V

    const/4 v2, 0x2

    iput-object p1, p0, Lugg$a;->e:Lqbg;

    const/4 v2, 0x0

    iget-object p1, p0, Lugg$a;->a:Lz9g;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lugg$a;->e:Lqbg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lugg$a;->e:Lqbg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lugg$a;->h:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lugg$a;->j:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lugg$a;->e:Lqbg;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lugg$a;->e()V

    const/4 v2, 0x0

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v7, 0x7

    iget-boolean v0, p0, Lugg$a;->k:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lugg$a;->i:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x5

    iget-boolean v2, p0, Lugg$a;->h:Z

    const/4 v7, 0x5

    iget-object v3, p0, Lugg$a;->g:Ljava/lang/Throwable;

    const/4 v7, 0x1

    iget-boolean v4, p0, Lugg$a;->c:Z

    const/4 v7, 0x4

    if-nez v4, :cond_2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    iput-boolean v1, p0, Lugg$a;->i:Z

    const/4 v7, 0x3

    iget-object v0, p0, Lugg$a;->a:Lz9g;

    const/4 v7, 0x7

    iget-object v1, p0, Lugg$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lugg$a;->b:Laag$c;

    const/4 v7, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x2

    iget-object v3, p0, Lugg$a;->a:Lz9g;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-interface {v3, v4}, Lz9g;->q(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    iput-boolean v1, p0, Lugg$a;->i:Z

    const/4 v7, 0x1

    iget-object v0, p0, Lugg$a;->g:Ljava/lang/Throwable;

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v1, p0, Lugg$a;->a:Lz9g;

    const/4 v7, 0x3

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    iget-object v0, p0, Lugg$a;->a:Lz9g;

    invoke-interface {v0}, Lz9g;->a()V

    :goto_0
    const/4 v7, 0x2

    iget-object v0, p0, Lugg$a;->b:Laag$c;

    const/4 v7, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    neg-int v0, v0

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lugg$a;->e:Lqbg;

    iget-object v2, p0, Lugg$a;->a:Lz9g;

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :cond_6
    const/4 v7, 0x7

    iget-boolean v4, p0, Lugg$a;->h:Z

    const/4 v7, 0x7

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v5

    const/4 v7, 0x5

    invoke-virtual {p0, v4, v5, v2}, Lugg$a;->b(ZZLz9g;)Z

    move-result v4

    const/4 v7, 0x7

    if-eqz v4, :cond_7

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v7, 0x6

    iget-boolean v4, p0, Lugg$a;->h:Z

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    if-nez v5, :cond_8

    const/4 v7, 0x7

    move v6, v1

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lugg$a;->b(ZZLz9g;)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_9

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    const/4 v7, 0x6

    if-eqz v6, :cond_a

    const/4 v7, 0x4

    neg-int v3, v3

    const/4 v7, 0x7

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    const/4 v7, 0x5

    invoke-interface {v2, v5}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v7, 0x6

    invoke-static {v3}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    iput-boolean v1, p0, Lugg$a;->i:Z

    const/4 v7, 0x2

    iget-object v1, p0, Lugg$a;->f:Llag;

    invoke-interface {v1}, Llag;->f()V

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lugg$a;->b:Laag$c;

    const/4 v7, 0x1

    invoke-interface {v0}, Llag;->f()V

    :goto_3
    const/4 v7, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lugg$a;->i:Z

    const/4 v1, 0x5

    return v0
.end method
