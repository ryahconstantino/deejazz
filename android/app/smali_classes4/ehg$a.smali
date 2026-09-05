.class public final Lehg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehg;
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

.field public final d:Lrag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrag<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lz9g;Lrag;Lfbg;Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lrag<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lfbg;",
            "Lx9g<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lehg$a;->a:Lz9g;

    const/4 v0, 0x4

    iput-object p3, p0, Lehg$a;->b:Lfbg;

    iput-object p4, p0, Lehg$a;->c:Lx9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lehg$a;->d:Lrag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lehg$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Lehg$a;->b:Lfbg;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lfbg;->s()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lehg$a;->c:Lx9g;

    invoke-interface {v1, p0}, Lx9g;->b(Lz9g;)V

    const/4 v2, 0x6

    neg-int v0, v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v6, 0x0

    iget-object v1, p0, Lehg$a;->d:Lrag;

    const/4 v6, 0x7

    iget v2, p0, Lehg$a;->e:I

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x4

    iput v2, p0, Lehg$a;->e:I

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v1, v2, p1}, Lrag;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lehg$a;->a:Lz9g;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lehg$a;->b()V

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    iget-object v2, p0, Lehg$a;->a:Lz9g;

    const/4 v6, 0x2

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x7

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lehg$a;->b:Lfbg;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x0

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

    iget-object v0, p0, Lehg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
