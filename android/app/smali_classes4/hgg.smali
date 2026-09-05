.class public final Lhgg;
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
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lu9g;-><init>()V

    iput-object p1, p0, Lhgg;->a:Ljava/util/concurrent/Future;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lzbg;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Lzbg;-><init>(Lz9g;)V

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lzbg;->s()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lhgg;->a:Ljava/util/concurrent/Future;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "eusduteutlnlrr euF n"

    const-string v2, "Future returned null"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lzbg;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Lzbg;->s()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x6

    return-void
.end method
