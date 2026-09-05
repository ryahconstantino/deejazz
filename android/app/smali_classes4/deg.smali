.class public final Ldeg;
.super Lp9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldeg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lp9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ldeg;->a:Ls9g;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public l(Lr9g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldeg$a;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ldeg$a;-><init>(Lr9g;)V

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lr9g;->g(Llag;)V

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, p0, Ldeg;->a:Ls9g;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Ls9g;->a(Lq9g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lbbg;->a:Lbbg;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Llag;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    :try_start_1
    const/4 v3, 0x2

    iget-object v0, v0, Ldeg$a;->a:Lr9g;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v1}, Llag;->f()V

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v1}, Llag;->f()V

    :cond_1
    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return-void
.end method
