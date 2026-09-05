.class public final Lzhg;
.super Lafg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzhg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lafg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lafg;-><init>(Lx9g;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lzhg;->b:Ljava/util/concurrent/Callable;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzhg;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "r srdltl oiuo  rllncellse o eod.culeNuaS olsstcei  ruon llltatae2npvtrao.lcro .unaer naeTepgir nll en pen duisyxewaoeh"

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object v1, p0, Lafg;->a:Lx9g;

    const/4 v3, 0x6

    new-instance v2, Lzhg$a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0}, Lzhg$a;-><init>(Lz9g;Ljava/util/Collection;)V

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Lx9g;->b(Lz9g;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
