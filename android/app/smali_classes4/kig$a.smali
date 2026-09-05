.class public final Lkig$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ldag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkig;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ldag<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Loag;

.field public c:Llag;


# direct methods
.method public constructor <init>(Ldag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkig$a;->a:Ldag;

    const/4 v0, 0x0

    iput-object p2, p0, Lkig$a;->b:Loag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lkig$a;->b:Loag;

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkig$a;->a:Ldag;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkig$a;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkig$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkig$a;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkig$a;->c:Llag;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lkig$a;->c:Llag;

    const/4 v1, 0x1

    iget-object p1, p0, Lkig$a;->a:Ldag;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkig$a;->a:Ldag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkig$a;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkig$a;->c:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
