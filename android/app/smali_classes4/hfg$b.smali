.class public final Lhfg$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfg$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Lhfg$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhfg$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

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

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lz9g;Lxag;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TU;>;>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhfg$b;->a:Lz9g;

    iput-object p2, p0, Lhfg$b;->b:Lxag;

    const/4 v0, 0x2

    iput p3, p0, Lhfg$b;->d:I

    const/4 v0, 0x2

    new-instance p2, Lhfg$b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0}, Lhfg$b$a;-><init>(Lz9g;Lhfg$b;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lhfg$b;->c:Lhfg$b$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lhfg$b;->i:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lhfg$b;->i:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lhfg$b;->b()V

    const/4 v1, 0x7

    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, p0, Lhfg$b;->h:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lhfg$b;->e:Lqbg;

    const/4 v4, 0x1

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-boolean v0, p0, Lhfg$b;->g:Z

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x2

    iget-boolean v0, p0, Lhfg$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lhfg$b;->e:Lqbg;

    const/4 v4, 0x0

    invoke-interface {v1}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    iput-boolean v2, p0, Lhfg$b;->h:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lhfg$b;->a:Lz9g;

    const/4 v4, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v4, 0x5

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    const/4 v4, 0x0

    iget-object v0, p0, Lhfg$b;->b:Lxag;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, " SsleerrureaO  ebtl paepra bcvnrushuTenmeol"

    const-string v1, "The mapper returned a null ObservableSource"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lx9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lhfg$b;->g:Z

    const/4 v4, 0x1

    iget-object v1, p0, Lhfg$b;->c:Lhfg$b$a;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lhfg$b;->f()V

    const/4 v4, 0x5

    iget-object v1, p0, Lhfg$b;->e:Lqbg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lqbg;->clear()V

    const/4 v4, 0x2

    iget-object v1, p0, Lhfg$b;->a:Lz9g;

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x5

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lhfg$b;->f()V

    const/4 v4, 0x0

    iget-object v1, p0, Lhfg$b;->e:Lqbg;

    const/4 v4, 0x4

    invoke-interface {v1}, Lqbg;->clear()V

    const/4 v4, 0x0

    iget-object v1, p0, Lhfg$b;->a:Lz9g;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void

    :cond_4
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lhfg$b;->i:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lhfg$b;->i:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lhfg$b;->f()V

    const/4 v1, 0x6

    iget-object v0, p0, Lhfg$b;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lhfg$b;->h:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lhfg$b;->c:Lhfg$b$a;

    const/4 v1, 0x1

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x7

    iget-object v0, p0, Lhfg$b;->f:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lhfg$b;->e:Lqbg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lhfg$b;->f:Llag;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iput-object p1, p0, Lhfg$b;->f:Llag;

    const/4 v2, 0x5

    instance-of v0, p1, Llbg;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    check-cast p1, Llbg;

    const/4 v2, 0x2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lmbg;->c(I)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iput v0, p0, Lhfg$b;->j:I

    const/4 v2, 0x5

    iput-object p1, p0, Lhfg$b;->e:Lqbg;

    const/4 v2, 0x0

    iput-boolean v1, p0, Lhfg$b;->i:Z

    const/4 v2, 0x2

    iget-object p1, p0, Lhfg$b;->a:Lz9g;

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhfg$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    iput v0, p0, Lhfg$b;->j:I

    const/4 v2, 0x3

    iput-object p1, p0, Lhfg$b;->e:Lqbg;

    const/4 v2, 0x3

    iget-object p1, p0, Lhfg$b;->a:Lz9g;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljjg;

    const/4 v2, 0x5

    iget v0, p0, Lhfg$b;->d:I

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljjg;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lhfg$b;->e:Lqbg;

    iget-object p1, p0, Lhfg$b;->a:Lz9g;

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-boolean v0, p0, Lhfg$b;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhfg$b;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lhfg$b;->e:Lqbg;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Lhfg$b;->b()V

    const/4 v1, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    iget-boolean v0, p0, Lhfg$b;->h:Z

    const/4 v1, 0x2

    return v0
.end method
