.class public abstract Lplg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldbg;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lplg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, Ldbg;

    const/4 v1, 0x0

    invoke-direct {v0}, Ldbg;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lplg;->b:Ldbg;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lplg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Lgbi;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lplg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "nnsliel sux "

    const-string v2, "next is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v2, Ljkg;->a:Ljkg;

    const/4 v5, 0x3

    if-eq v0, v2, :cond_0

    const/4 v5, 0x6

    invoke-static {v1}, Lsaf;->c0(Ljava/lang/Class;)V

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v0, p0, Lplg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    const/4 v5, 0x7

    cmp-long v0, v3, v1

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1, v3, v4}, Lgbi;->M(J)V

    :cond_2
    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x1

    check-cast p1, Lc41;

    const/4 v5, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lplg;->c(J)V

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lplg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lplg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, Ljkg;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v2, 0x5

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lplg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-static {v0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lplg;->b:Ldbg;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ldbg;->f()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final s()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lplg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Ljkg;->a:Ljkg;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
