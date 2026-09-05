.class public final Lhfg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfg$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lmkg;

.field public final e:Lhfg$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfg$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lqbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Llag;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lz9g;Lxag;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhfg$a;->a:Lz9g;

    const/4 v0, 0x4

    iput-object p2, p0, Lhfg$a;->b:Lxag;

    const/4 v0, 0x2

    iput p3, p0, Lhfg$a;->c:I

    iput-boolean p4, p0, Lhfg$a;->f:Z

    const/4 v0, 0x2

    new-instance p2, Lmkg;

    const/4 v0, 0x1

    invoke-direct {p2}, Lmkg;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lhfg$a;->d:Lmkg;

    const/4 v0, 0x7

    new-instance p2, Lhfg$a$a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0}, Lhfg$a$a;-><init>(Lz9g;Lhfg$a;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lhfg$a;->e:Lhfg$a$a;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lhfg$a;->j:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhfg$a;->b()V

    const/4 v1, 0x6

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lhfg$a;->a:Lz9g;

    const/4 v7, 0x1

    iget-object v1, p0, Lhfg$a;->g:Lqbg;

    const/4 v7, 0x6

    iget-object v2, p0, Lhfg$a;->d:Lmkg;

    :cond_1
    :goto_0
    const/4 v7, 0x5

    iget-boolean v3, p0, Lhfg$a;->i:Z

    const/4 v7, 0x7

    if-nez v3, :cond_8

    const/4 v7, 0x6

    iget-boolean v3, p0, Lhfg$a;->k:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lqbg;->clear()V

    return-void

    :cond_2
    const/4 v7, 0x6

    iget-boolean v3, p0, Lhfg$a;->f:Z

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-nez v3, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/Throwable;

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-interface {v1}, Lqbg;->clear()V

    const/4 v7, 0x2

    iput-boolean v4, p0, Lhfg$a;->k:Z

    const/4 v7, 0x6

    invoke-virtual {v2}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x5

    iget-boolean v3, p0, Lhfg$a;->j:Z

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {v1}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x5

    if-nez v5, :cond_4

    const/4 v7, 0x2

    move v6, v4

    move v6, v4

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    const/4 v7, 0x2

    iput-boolean v4, p0, Lhfg$a;->k:Z

    invoke-virtual {v2}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    :goto_2
    const/4 v7, 0x4

    return-void

    :cond_6
    const/4 v7, 0x4

    if-nez v6, :cond_8

    :try_start_1
    const/4 v7, 0x4

    iget-object v3, p0, Lhfg$a;->b:Lxag;

    const/4 v7, 0x6

    invoke-interface {v3, v5}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    const-string v5, " bscdreeeb eapprTasu unerv  lemrenaOSutlorh"

    const-string v5, "The mapper returned a null ObservableSource"

    const/4 v7, 0x7

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v3, Lx9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    const/4 v7, 0x7

    if-eqz v5, :cond_7

    :try_start_2
    const/4 v7, 0x3

    check-cast v3, Ljava/util/concurrent/Callable;

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    iget-boolean v4, p0, Lhfg$a;->k:Z

    const/4 v7, 0x0

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    const/4 v7, 0x1

    invoke-static {v3}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    iput-boolean v4, p0, Lhfg$a;->i:Z

    const/4 v7, 0x0

    iget-object v4, p0, Lhfg$a;->e:Lhfg$a$a;

    const/4 v7, 0x6

    invoke-interface {v3, v4}, Lx9g;->b(Lz9g;)V

    const/4 v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception v3

    const/4 v7, 0x2

    invoke-static {v3}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-boolean v4, p0, Lhfg$a;->k:Z

    const/4 v7, 0x4

    iget-object v4, p0, Lhfg$a;->h:Llag;

    const/4 v7, 0x5

    invoke-interface {v4}, Llag;->f()V

    const/4 v7, 0x1

    invoke-interface {v1}, Lqbg;->clear()V

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v7, 0x3

    invoke-virtual {v2}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-void

    :catchall_2
    move-exception v1

    const/4 v7, 0x3

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-boolean v4, p0, Lhfg$a;->k:Z

    const/4 v7, 0x2

    iget-object v3, p0, Lhfg$a;->h:Llag;

    const/4 v7, 0x7

    invoke-interface {v3}, Llag;->f()V

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v7, 0x7

    invoke-virtual {v2}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return-void

    :cond_8
    :goto_3
    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/4 v7, 0x7

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lhfg$a;->d:Lmkg;

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lhfg$a;->j:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhfg$a;->b()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lhfg$a;->k:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lhfg$a;->h:Llag;

    invoke-interface {v0}, Llag;->f()V

    iget-object v0, p0, Lhfg$a;->e:Lhfg$a$a;

    const/4 v1, 0x5

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lhfg$a;->h:Llag;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iput-object p1, p0, Lhfg$a;->h:Llag;

    const/4 v2, 0x1

    instance-of v0, p1, Llbg;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    check-cast p1, Llbg;

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lmbg;->c(I)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iput v0, p0, Lhfg$a;->l:I

    const/4 v2, 0x6

    iput-object p1, p0, Lhfg$a;->g:Lqbg;

    const/4 v2, 0x0

    iput-boolean v1, p0, Lhfg$a;->j:Z

    const/4 v2, 0x2

    iget-object p1, p0, Lhfg$a;->a:Lz9g;

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhfg$a;->b()V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iput v0, p0, Lhfg$a;->l:I

    const/4 v2, 0x3

    iput-object p1, p0, Lhfg$a;->g:Lqbg;

    const/4 v2, 0x6

    iget-object p1, p0, Lhfg$a;->a:Lz9g;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljjg;

    const/4 v2, 0x0

    iget v0, p0, Lhfg$a;->c:I

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljjg;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Lhfg$a;->g:Lqbg;

    const/4 v2, 0x1

    iget-object p1, p0, Lhfg$a;->a:Lz9g;

    const/4 v2, 0x6

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lhfg$a;->l:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lhfg$a;->g:Lqbg;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lhfg$a;->b()V

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lhfg$a;->k:Z

    const/4 v1, 0x1

    return v0
.end method
