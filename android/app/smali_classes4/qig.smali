.class public final Lqig;
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
            "Ljava/lang/Throwable;",
            ">;"
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
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqig;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x6

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

    iget-object v0, p0, Lqig;->a:Ljava/util/concurrent/Callable;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Ldag;->g(Llag;)V

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method
