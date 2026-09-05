.class public final Lofg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lafg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lxag;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lxag<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lofg;->b:Lxag;

    const/4 v0, 0x0

    iput-object p3, p0, Lofg;->c:Ljava/util/concurrent/Callable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lofg;->c:Ljava/util/concurrent/Callable;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "clsenolu a p tdsce ripxlot ranlnlva lueuen2awi aluelpee el lr lo Tllhen.osae.e ousyi c.cdorNoongroScrtn tsrin  aueedtl"

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iget-object v1, p0, Lafg;->a:Lx9g;

    const/4 v4, 0x3

    new-instance v2, Lofg$a;

    const/4 v4, 0x4

    iget-object v3, p0, Lofg;->b:Lxag;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v3, v0}, Lofg$a;-><init>(Lz9g;Lxag;Ljava/util/Collection;)V

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lx9g;->b(Lz9g;)V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void
.end method
