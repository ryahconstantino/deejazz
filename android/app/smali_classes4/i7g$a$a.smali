.class public final Li7g$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ln9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgbi;",
        ">;",
        "Ln9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li7g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7g$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>(Li7g$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7g$a<",
            "TT;*>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    iput p2, p0, Li7g$a$a;->b:I

    const/4 v0, 0x5

    iput-object p1, p0, Li7g$a$a;->a:Li7g$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljkg;->a:Ljkg;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    iput-boolean v0, p0, Li7g$a$a;->c:Z

    const/4 v1, 0x4

    iget-object v0, p0, Li7g$a$a;->a:Li7g$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Li7g$a;->c()V

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0, p1}, Ljkg;->f(Ljava/util/concurrent/atomic/AtomicReference;Lgbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Li7g$a$a;->a:Li7g$a;

    const/4 v2, 0x1

    iget-object v1, v0, Li7g$a;->f:Lmkg;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget-object p1, Ljkg;->a:Ljkg;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Li7g$a$a;->c:Z

    const/4 v2, 0x6

    invoke-virtual {v0}, Li7g$a;->c()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Li7g$a$a;->a:Li7g$a;

    const/4 v2, 0x3

    iget v1, p0, Li7g$a$a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Li7g$a;->c()V

    const/4 v2, 0x7

    return-void
.end method
