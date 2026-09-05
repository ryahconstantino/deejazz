.class public final Licg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licg$a;
    }
.end annotation


# instance fields
.field public final a:Lj9g;


# direct methods
.method public constructor <init>(Lj9g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Licg;->a:Lj9g;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Licg$a;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Licg$a;-><init>(Li9g;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Li9g;->g(Llag;)V

    :try_start_0
    const/4 v3, 0x4

    iget-object p1, p0, Licg;->a:Lj9g;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lj9g;->a(Lh9g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lbbg;->a:Lbbg;

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Llag;

    if-eq v1, v2, :cond_2

    :try_start_1
    const/4 v3, 0x6

    iget-object v0, v0, Licg$a;->a:Li9g;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Llag;->f()V

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v1}, Llag;->f()V

    :cond_1
    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_3

    const/4 v3, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v3, 0x6

    return-void
.end method
