.class public final Lfhg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfhg;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final b:Lfbg;

.field public final c:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>(Lz9g;JLyag;Lfbg;Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;J",
            "Lyag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lfbg;",
            "Lx9g<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lfhg$a;->a:Lz9g;

    const/4 v0, 0x1

    iput-object p5, p0, Lfhg$a;->b:Lfbg;

    const/4 v0, 0x2

    iput-object p6, p0, Lfhg$a;->c:Lx9g;

    const/4 v0, 0x0

    iput-object p4, p0, Lfhg$a;->d:Lyag;

    iput-wide p2, p0, Lfhg$a;->e:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfhg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lfhg$a;->b:Lfbg;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lfbg;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v1, p0, Lfhg$a;->c:Lx9g;

    const/4 v2, 0x5

    invoke-interface {v1, p0}, Lx9g;->b(Lz9g;)V

    const/4 v2, 0x7

    neg-int v0, v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, Lfhg$a;->e:J

    const/4 v5, 0x5

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v5, 0x0

    cmp-long v2, v0, v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    sub-long v2, v0, v2

    const/4 v5, 0x5

    iput-wide v2, p0, Lfhg$a;->e:J

    :cond_0
    const/4 v5, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    cmp-long v0, v0, v2

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lfhg$a;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lfhg$a;->d:Lyag;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lfhg$a;->a:Lz9g;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Lfhg$a;->b()V

    :goto_0
    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lfhg$a;->a:Lz9g;

    const/4 v5, 0x3

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    move v5, v3

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object p1, v3, v4

    const/4 v5, 0x6

    const/4 p1, 0x1

    const/4 v5, 0x5

    aput-object v0, v3, p1

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfhg$a;->b:Lfbg;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x2

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

    iget-object v0, p0, Lfhg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
