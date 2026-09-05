.class public final Lbgg$a;
.super Lsbg;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgg$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsbg<",
        "TT;>;",
        "Lz9g<",
        "TT;>;"
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

.field public final b:Lmkg;

.field public final c:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lk9g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkag;

.field public f:Llag;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lz9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lxag<",
            "-TT;+",
            "Lk9g;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lsbg;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lbgg$a;->a:Lz9g;

    const/4 v0, 0x3

    iput-object p2, p0, Lbgg$a;->c:Lxag;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lbgg$a;->d:Z

    const/4 v0, 0x7

    new-instance p1, Lmkg;

    const/4 v0, 0x3

    invoke-direct {p1}, Lmkg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbgg$a;->b:Lmkg;

    const/4 v0, 0x4

    new-instance p1, Lkag;

    const/4 v0, 0x2

    invoke-direct {p1}, Lkag;-><init>()V

    iput-object p1, p0, Lbgg$a;->e:Lkag;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lbgg$a;->b:Lmkg;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgg$a;->a:Lz9g;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lbgg$a;->a:Lz9g;

    const/4 v2, 0x5

    invoke-interface {v0}, Lz9g;->a()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbgg$a;->b:Lmkg;

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-boolean p1, p0, Lbgg$a;->d:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x5

    iget-object p1, p0, Lbgg$a;->b:Lmkg;

    invoke-virtual {p1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lbgg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lbgg$a;->f()V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    const/4 v1, 0x2

    if-lez p1, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lbgg$a;->b:Lmkg;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lbgg$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lbgg$a;->g:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lbgg$a;->f:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    iget-object v0, p0, Lbgg$a;->e:Lkag;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v1, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    iget-object v0, p0, Lbgg$a;->f:Llag;

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lbgg$a;->f:Llag;

    const/4 v1, 0x3

    iget-object p1, p0, Lbgg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

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

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lbgg$a;->c:Lxag;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ttseuTlalm ebemc ralnlee noprdhpCrar eepuSu "

    const-string v0, "The mapper returned a null CompletableSource"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lbgg$a$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lbgg$a$a;-><init>(Lbgg$a;)V

    const/4 v2, 0x0

    iget-boolean v1, p0, Lbgg$a;->g:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lbgg$a;->e:Lkag;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Lk9g;->a(Li9g;)V

    :cond_0
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lbgg$a;->f:Llag;

    const/4 v2, 0x6

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lbgg$a;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbgg$a;->f:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
