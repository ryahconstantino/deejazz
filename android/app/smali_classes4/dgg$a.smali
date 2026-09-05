.class public final Ldgg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgg$a$a;
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

.field public final b:Z

.field public final c:Lkag;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lmkg;

.field public final f:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lfag<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljjg<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public h:Llag;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lz9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lxag<",
            "-TT;+",
            "Lfag<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ldgg$a;->a:Lz9g;

    const/4 v0, 0x5

    iput-object p2, p0, Ldgg$a;->f:Lxag;

    const/4 v0, 0x6

    iput-boolean p3, p0, Ldgg$a;->b:Z

    const/4 v0, 0x1

    new-instance p1, Lkag;

    const/4 v0, 0x6

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ldgg$a;->c:Lkag;

    const/4 v0, 0x2

    new-instance p1, Lmkg;

    const/4 v0, 0x2

    invoke-direct {p1}, Lmkg;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldgg$a;->e:Lmkg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x5

    iput-object p1, p0, Ldgg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldgg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldgg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v1, 0x3

    invoke-virtual {p0}, Ldgg$a;->b()V

    const/4 v1, 0x4

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ldgg$a;->c()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public c()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Ldgg$a;->a:Lz9g;

    const/4 v8, 0x2

    iget-object v1, p0, Ldgg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    iget-object v2, p0, Ldgg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    const/4 v8, 0x6

    iget-boolean v5, p0, Ldgg$a;->i:Z

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, Ldgg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Ljjg;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljjg;->clear()V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x1

    iget-boolean v5, p0, Ldgg$a;->b:Z

    const/4 v8, 0x1

    if-nez v5, :cond_4

    const/4 v8, 0x0

    iget-object v5, p0, Ldgg$a;->e:Lmkg;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/Throwable;

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    iget-object v1, p0, Ldgg$a;->e:Lmkg;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v2, p0, Ldgg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljjg;

    const/4 v8, 0x6

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljjg;->clear()V

    :cond_3
    const/4 v8, 0x1

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-nez v5, :cond_5

    const/4 v8, 0x3

    move v5, v3

    move v5, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    move v5, v6

    move v5, v6

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    check-cast v7, Ljjg;

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v7}, Ljjg;->poll()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x7

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x6

    if-nez v7, :cond_7

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    :cond_7
    const/4 v8, 0x7

    if-eqz v5, :cond_9

    const/4 v8, 0x5

    if-eqz v6, :cond_9

    const/4 v8, 0x2

    iget-object v1, p0, Ldgg$a;->e:Lmkg;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_8

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    invoke-interface {v0}, Lz9g;->a()V

    :goto_3
    const/4 v8, 0x1

    return-void

    :cond_9
    const/4 v8, 0x5

    if-eqz v6, :cond_a

    neg-int v4, v4

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_a
    const/4 v8, 0x6

    invoke-interface {v0, v7}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ldgg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Ldgg$a;->e:Lmkg;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-boolean p1, p0, Ldgg$a;->b:Z

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Ldgg$a;->c:Lkag;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lkag;->f()V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ldgg$a;->b()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgg$a;->i:Z

    const/4 v1, 0x3

    iget-object v0, p0, Ldgg$a;->h:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    iget-object v0, p0, Ldgg$a;->c:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkag;->f()V

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldgg$a;->h:Llag;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Ldgg$a;->h:Llag;

    const/4 v1, 0x5

    iget-object p1, p0, Ldgg$a;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Ldgg$a;->f:Lxag;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "n sriTgeerurrcnee upetllaloS S hadump n"

    const-string v0, "The mapper returned a null SingleSource"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Lfag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Ldgg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x6

    new-instance v0, Ldgg$a$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ldgg$a$a;-><init>(Ldgg$a;)V

    const/4 v2, 0x2

    iget-boolean v1, p0, Ldgg$a;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Ldgg$a;->c:Lkag;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lfag;->a(Ldag;)V

    :cond_0
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iget-object v0, p0, Ldgg$a;->h:Llag;

    const/4 v2, 0x6

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ldgg$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Ldgg$a;->i:Z

    const/4 v1, 0x0

    return v0
.end method
