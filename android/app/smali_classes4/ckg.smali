.class public final Lckg;
.super Ljava/util/concurrent/CountDownLatch;
.source ""

# interfaces
.implements Ln9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lckg<",
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

.field public c:Lgbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b(Lgbi;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lckg;->c:Lgbi;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Lckg;->c:Lgbi;

    const/4 v2, 0x7

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lckg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lckg;->b:Ljava/lang/Throwable;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lckg;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lckg;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p1, p0, Lckg;->c:Lgbi;

    const/4 v1, 0x7

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
