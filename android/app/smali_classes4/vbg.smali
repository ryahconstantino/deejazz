.class public final Lvbg;
.super Ljava/util/concurrent/CountDownLatch;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvbg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Llag;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x7

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lvbg;->f()V

    const/4 v4, 0x2

    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v4, 0x3

    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lvbg;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lvbg;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x2

    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v4, 0x5

    throw v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvbg;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lvbg;->b:Ljava/lang/Throwable;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x6

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lvbg;->d:Z

    iget-object v0, p0, Lvbg;->c:Llag;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final g(Llag;)V
    .locals 2

    iput-object p1, p0, Lvbg;->c:Llag;

    const/4 v1, 0x4

    iget-boolean v0, p0, Lvbg;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lvbg;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lvbg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p0, Lvbg;->c:Llag;

    const/4 v1, 0x1

    invoke-interface {p1}, Llag;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final s()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lvbg;->d:Z

    return v0
.end method
