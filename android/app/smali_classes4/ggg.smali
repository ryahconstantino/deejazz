.class public final Lggg;
.super Lu9g;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Lu9g;-><init>()V

    iput-object p1, p0, Lggg;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lggg;->a:Ljava/util/concurrent/Callable;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, " ls bTahulael ldreetcarlveeluunn a"

    const-string v1, "The callable returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lzbg;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lzbg;-><init>(Lz9g;)V

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lzbg;->s()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lggg;->a:Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, " aemuCb lrllalrnnduele"

    const-string v2, "Callable returned null"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lzbg;->b(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lzbg;->s()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
