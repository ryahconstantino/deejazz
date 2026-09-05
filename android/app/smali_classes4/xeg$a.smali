.class public final Lxeg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ln9g;
.implements Li9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lgbi;",
        ">;",
        "Ln9g<",
        "TR;>;",
        "Li9g;",
        "Lgbi;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebi<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public c:Llag;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lfbi;Lebi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TR;>;",
            "Lebi<",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxeg$a;->a:Lfbi;

    const/4 v0, 0x2

    iput-object p2, p0, Lxeg$a;->b:Lebi;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxeg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxeg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Ljkg;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    const/4 v1, 0x7

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lxeg$a;->b:Lebi;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lxeg$a;->a:Lfbi;

    const/4 v2, 0x0

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lxeg$a;->b:Lebi;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Lebi;->c(Lfbi;)V

    :goto_0
    return-void
.end method

.method public b(Lgbi;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxeg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x5

    invoke-static {p0, v0, p1}, Ljkg;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lgbi;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxeg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    invoke-static {p0}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxeg$a;->a:Lfbi;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxeg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lxeg$a;->c:Llag;

    const/4 v1, 0x7

    iget-object p1, p0, Lxeg$a;->a:Lfbi;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lfbi;->b(Lgbi;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lxeg$a;->a:Lfbi;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    return-void
.end method
