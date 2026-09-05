.class public final Lqdg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ln9g<",
        "Ljava/lang/Object;",
        ">;",
        "Lgbi;"
    }
.end annotation


# instance fields
.field public final a:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "TT;>;"
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

.field public d:Lrdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdg<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebi<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqdg;->a:Lebi;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqdg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqdg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqdg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    iget-object v1, p0, Lqdg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Ljkg;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqdg;->d:Lrdg;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lrdg;->cancel()V

    const/4 v1, 0x7

    iget-object v0, p0, Lqdg;->d:Lrdg;

    const/4 v1, 0x6

    iget-object v0, v0, Lrdg;->i:Lfbi;

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lqdg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    iget-object v1, p0, Lqdg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Ljkg;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lgbi;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqdg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqdg;->d:Lrdg;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lrdg;->cancel()V

    iget-object v0, p0, Lqdg;->d:Lrdg;

    const/4 v1, 0x0

    iget-object v0, v0, Lrdg;->i:Lfbi;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lqdg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Ljkg;->a:Ljkg;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    return-void

    :cond_1
    iget-object p1, p0, Lqdg;->a:Lebi;

    const/4 v1, 0x6

    iget-object v0, p0, Lqdg;->d:Lrdg;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lebi;->c(Lfbi;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :cond_2
    const/4 v1, 0x6

    return-void
.end method
