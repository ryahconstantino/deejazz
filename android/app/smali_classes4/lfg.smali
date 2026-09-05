.class public final Llfg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "+",
            "Lx9g<",
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
            "Lx9g<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llfg;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llfg;->a:Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "baspuee s dvusSolpcinlOrluelbr"

    const-string v1, "null ObservableSource supplied"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Lx9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lx9g;->b(Lz9g;)V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
