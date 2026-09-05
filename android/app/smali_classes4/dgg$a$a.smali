.class public final Ldgg$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Ldag<",
        "TR;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldgg$a;


# direct methods
.method public constructor <init>(Ldgg$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ldgg$a$a;->a:Ldgg$a;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldgg$a$a;->a:Ldgg$a;

    const/4 v2, 0x6

    iget-object v1, v0, Ldgg$a;->c:Lkag;

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Lkag;->c(Llag;)Z

    const/4 v2, 0x4

    iget-object v1, v0, Ldgg$a;->e:Lmkg;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean p1, v0, Ldgg$a;->b:Z

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Ldgg$a;->h:Llag;

    const/4 v2, 0x7

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x0

    iget-object p1, v0, Ldgg$a;->c:Lkag;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lkag;->f()V

    :cond_0
    const/4 v2, 0x0

    iget-object p1, v0, Ldgg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v2, 0x4

    invoke-virtual {v0}, Ldgg$a;->b()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x4

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Ldgg$a$a;->a:Ldgg$a;

    const/4 v4, 0x3

    iget-object v1, v0, Ldgg$a;->c:Lkag;

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Lkag;->c(Llag;)Z

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    iget-object v3, v0, Ldgg$a;->a:Lz9g;

    const/4 v4, 0x4

    invoke-interface {v3, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object p1, v0, Ldgg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v0, Ldgg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljjg;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljjg;->isEmpty()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    :cond_1
    const/4 v4, 0x3

    iget-object p1, v0, Ldgg$a;->e:Lmkg;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object v0, v0, Ldgg$a;->a:Lz9g;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object p1, v0, Ldgg$a;->a:Lz9g;

    const/4 v4, 0x3

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_6

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    iget-object v1, v0, Ldgg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljjg;

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    new-instance v1, Ljjg;

    const/4 v4, 0x2

    sget v2, Lm9g;->a:I

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljjg;-><init>(I)V

    const/4 v4, 0x3

    iget-object v2, v0, Ldgg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljjg;->offer(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object p1, v0, Ldgg$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {v0}, Ldgg$a;->c()V

    :goto_1
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Llag;

    const/4 v1, 0x3

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
