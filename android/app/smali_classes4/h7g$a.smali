.class public final Lh7g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lfbi;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfbi<",
        "TT;>;",
        "Lgbi;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Lpbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lh7g$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7g$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final f:Lmkg;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lfbi;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;IZ)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lh7g$a;->a:Lfbi;

    const/4 v0, 0x5

    new-instance p1, Ljjg;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljjg;-><init>(I)V

    const/4 v0, 0x0

    iput-object p1, p0, Lh7g$a;->d:Lpbg;

    iput-boolean p3, p0, Lh7g$a;->h:Z

    const/4 v0, 0x6

    new-instance p1, Lh7g$a$a;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Lh7g$a$a;-><init>(Lh7g$a;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lh7g$a;->e:Lh7g$a$a;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lh7g$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x6

    new-instance p1, Lmkg;

    const/4 v0, 0x0

    invoke-direct {p1}, Lmkg;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lh7g$a;->f:Lmkg;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lh7g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh7g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    iget-object v1, p0, Lh7g$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Ljkg;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v2, 0x3

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lh7g$a;->g:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lh7g$a;->c()V

    const/4 v1, 0x4

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lh7g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    iget-object v1, p0, Lh7g$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Ljkg;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lgbi;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public c()V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lh7g$a;->d:Lpbg;

    const/4 v8, 0x2

    iget-object v1, p0, Lh7g$a;->a:Lfbi;

    const/4 v8, 0x1

    iget-object v2, p0, Lh7g$a;->f:Lmkg;

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x6

    move v4, v3

    move v4, v3

    :cond_1
    :goto_0
    const/4 v8, 0x6

    iget-boolean v5, p0, Lh7g$a;->i:Z

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v8, 0x4

    iget-object v0, p0, Lh7g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x7

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v8, 0x4

    iget-object v0, p0, Lh7g$a;->e:Lh7g$a$a;

    const/4 v8, 0x2

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v8, 0x6

    invoke-interface {v1, v2}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    return-void

    :cond_3
    const/4 v8, 0x0

    iget-boolean v5, p0, Lh7g$a;->h:Z

    const/4 v8, 0x1

    if-nez v5, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    iget-boolean v5, p0, Lh7g$a;->g:Z

    const/4 v8, 0x1

    invoke-interface {v0}, Lpbg;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    if-nez v6, :cond_5

    const/4 v8, 0x3

    move v7, v3

    move v7, v3

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x4

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    if-eqz v5, :cond_6

    const/4 v8, 0x6

    if-eqz v7, :cond_6

    const/4 v8, 0x5

    iget-object v0, p0, Lh7g$a;->e:Lh7g$a$a;

    const/4 v8, 0x6

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v8, 0x7

    invoke-interface {v1}, Lfbi;->a()V

    const/4 v8, 0x2

    return-void

    :cond_6
    const/4 v8, 0x2

    if-eqz v7, :cond_7

    :goto_2
    const/4 v8, 0x7

    neg-int v4, v4

    const/4 v8, 0x7

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x4

    return-void

    :cond_7
    const/4 v8, 0x5

    invoke-interface {v1, v6}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lh7g$a;->i:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lh7g$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    iget-object v0, p0, Lh7g$a;->e:Lh7g$a$a;

    const/4 v1, 0x1

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lh7g$a;->f:Lmkg;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lh7g$a;->c()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lh7g$a;->d:Lpbg;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lh7g$a;->c()V

    const/4 v1, 0x4

    return-void
.end method
