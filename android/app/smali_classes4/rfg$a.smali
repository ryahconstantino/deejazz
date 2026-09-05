.class public final Lrfg$a;
.super Lsbg;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfg;
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
        "Lsbg<",
        "TT;>;",
        "Lz9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Loag;

.field public c:Llag;

.field public d:Llbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lz9g;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lsbg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrfg$a;->a:Lz9g;

    const/4 v0, 0x5

    iput-object p2, p0, Lrfg$a;->b:Loag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrfg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lrfg$a;->b()V

    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lrfg$a;->b:Loag;

    const/4 v2, 0x3

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public c(I)I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lrfg$a;->d:Llbg;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    and-int/lit8 v2, p1, 0x4

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lmbg;->c(I)I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v1, p0, Lrfg$a;->e:Z

    :cond_1
    const/4 v3, 0x6

    return p1

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lrfg$a;->d:Llbg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrfg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lrfg$a;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lrfg$a;->c:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lrfg$a;->b()V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lrfg$a;->c:Llag;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iput-object p1, p0, Lrfg$a;->c:Llag;

    const/4 v1, 0x1

    instance-of v0, p1, Llbg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Llbg;

    const/4 v1, 0x6

    iput-object p1, p0, Lrfg$a;->d:Llbg;

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lrfg$a;->a:Lz9g;

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lrfg$a;->d:Llbg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public poll()Ljava/lang/Object;
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

    const/4 v2, 0x1

    iget-object v0, p0, Lrfg$a;->d:Llbg;

    const/4 v2, 0x2

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lrfg$a;->e:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lrfg$a;->b()V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lrfg$a;->a:Lz9g;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lrfg$a;->c:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
