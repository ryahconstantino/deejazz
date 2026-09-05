.class public final Lgig;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lfag<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lfag<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgig;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgig;->a:Ljava/util/concurrent/Callable;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "eesdrSpeolruSn eillgrie   geunnic heualSputslrn"

    const-string v1, "The singleSupplier returned a null SingleSource"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lfag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lfag;->a(Ldag;)V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ldag;->g(Llag;)V

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method
