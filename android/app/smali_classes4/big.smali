.class public final Lbig;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TD;+",
            "Lx9g<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lxag;Ltag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lxag<",
            "-TD;+",
            "Lx9g<",
            "+TT;>;>;",
            "Ltag<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lbig;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x7

    iput-object p2, p0, Lbig;->b:Lxag;

    const/4 v0, 0x5

    iput-object p3, p0, Lbig;->c:Ltag;

    const/4 v0, 0x2

    iput-boolean p4, p0, Lbig;->d:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Lbig;->a:Ljava/util/concurrent/Callable;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x1

    iget-object v2, p0, Lbig;->b:Lxag;

    const/4 v6, 0x2

    invoke-interface {v2, v1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "resbvurrpesaesu Spnuuledt ereSeilabrhl T lcoOenr uc"

    const-string v3, "The sourceSupplier returned a null ObservableSource"

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v2, Lx9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    new-instance v0, Lbig$a;

    const/4 v6, 0x1

    iget-object v3, p0, Lbig;->c:Ltag;

    iget-boolean v4, p0, Lbig;->d:Z

    const/4 v6, 0x2

    invoke-direct {v0, p1, v1, v3, v4}, Lbig$a;-><init>(Lz9g;Ljava/lang/Object;Ltag;Z)V

    const/4 v6, 0x5

    invoke-interface {v2, v0}, Lx9g;->b(Lz9g;)V

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception v2

    const/4 v6, 0x5

    invoke-static {v2}, Lsaf;->j0(Ljava/lang/Throwable;)V

    :try_start_2
    const/4 v6, 0x3

    iget-object v3, p0, Lbig;->c:Ltag;

    const/4 v6, 0x2

    invoke-interface {v3, v1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v6, 0x2

    invoke-interface {p1, v2}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    return-void

    :catchall_1
    move-exception v1

    const/4 v6, 0x7

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x5

    aput-object v1, v4, v2

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v6, 0x3

    invoke-interface {p1, v3}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    return-void

    :catchall_2
    move-exception v1

    const/4 v6, 0x6

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    invoke-interface {p1, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    return-void
.end method
