.class public final Lwbg;
.super Ljava/util/concurrent/CountDownLatch;
.source ""

# interfaces
.implements Ldag;
.implements Li9g;
.implements Lr9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Ldag<",
        "TT;>;",
        "Li9g;",
        "Lr9g<",
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

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x3

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lwbg;->c()V

    const/4 v4, 0x1

    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v4, 0x6

    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lwbg;->b:Ljava/lang/Throwable;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lwbg;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v4, 0x2

    throw v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lwbg;->d:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lwbg;->c:Llag;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lwbg;->b:Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lwbg;->c:Llag;

    const/4 v1, 0x7

    iget-boolean v0, p0, Lwbg;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lwbg;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x6

    return-void
.end method
