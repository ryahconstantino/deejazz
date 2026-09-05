.class public final Ltig;
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
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ltig;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lsaf;->r()Llag;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v3, 0x1

    check-cast v0, Lmag;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lmag;->s()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Ltig;->a:Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, " rsl  ur ane naeethdcuealTllblealv"

    const-string v2, "The callable returned a null value"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lmag;->s()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lmag;->s()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
