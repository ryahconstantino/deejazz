.class public final Lghg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghg$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lmkg;

.field public final d:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lghg$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lghg$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lz9g;Lolg;Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lolg<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lx9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lghg$a;->a:Lz9g;

    const/4 v0, 0x5

    iput-object p2, p0, Lghg$a;->d:Lolg;

    const/4 v0, 0x2

    iput-object p3, p0, Lghg$a;->g:Lx9g;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lghg$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lmkg;

    invoke-direct {p1}, Lmkg;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lghg$a;->c:Lmkg;

    const/4 v0, 0x6

    new-instance p1, Lghg$a$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lghg$a$a;-><init>(Lghg$a;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lghg$a;->e:Lghg$a$a;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lghg$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lghg$a;->e:Lghg$a$a;

    const/4 v3, 0x3

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lghg$a;->a:Lz9g;

    const/4 v3, 0x2

    iget-object v1, p0, Lghg$a;->c:Lmkg;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Lz9g;->a()V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lghg$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lghg$a;->s()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    iget-boolean v0, p0, Lghg$a;->h:Z

    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lghg$a;->h:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lghg$a;->g:Lx9g;

    invoke-interface {v0, p0}, Lx9g;->b(Lz9g;)V

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lghg$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lghg$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lghg$a;->h:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lghg$a;->d:Lolg;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lghg$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Lghg$a;->e:Lghg$a$a;

    const/4 v1, 0x1

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lghg$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lghg$a;->a:Lz9g;

    const/4 v4, 0x2

    iget-object v1, p0, Lghg$a;->c:Lmkg;

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lghg$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Llag;

    const/4 v1, 0x2

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
