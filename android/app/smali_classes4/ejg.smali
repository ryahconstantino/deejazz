.class public final Lejg;
.super Lbag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lbag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TU;+",
            "Lfag<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lxag;Ltag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lxag<",
            "-TU;+",
            "Lfag<",
            "+TT;>;>;",
            "Ltag<",
            "-TU;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lbag;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lejg;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x6

    iput-object p2, p0, Lejg;->b:Lxag;

    const/4 v0, 0x2

    iput-object p3, p0, Lejg;->c:Ltag;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lejg;->d:Z

    return-void
.end method


# virtual methods
.method public x(Ldag;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->a:Lcbg;

    :try_start_0
    iget-object v1, p0, Lejg;->a:Ljava/util/concurrent/Callable;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v7, 0x2

    iget-object v2, p0, Lejg;->b:Lxag;

    invoke-interface {v2, v1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    const-string v3, "n sTnonhS ntoser ulendurenSl iueillFagguctic ee"

    const-string v3, "The singleFunction returned a null SingleSource"

    const/4 v7, 0x7

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v2, Lfag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lejg$a;

    const/4 v7, 0x0

    iget-boolean v3, p0, Lejg;->d:Z

    const/4 v7, 0x4

    iget-object v4, p0, Lejg;->c:Ltag;

    invoke-direct {v0, p1, v1, v3, v4}, Lejg$a;-><init>(Ldag;Ljava/lang/Object;ZLtag;)V

    const/4 v7, 0x2

    invoke-interface {v2, v0}, Lfag;->a(Ldag;)V

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception v2

    const/4 v7, 0x6

    invoke-static {v2}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    iget-boolean v3, p0, Lejg;->d:Z

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    :try_start_2
    const/4 v7, 0x1

    iget-object v3, p0, Lejg;->c:Ltag;

    const/4 v7, 0x5

    invoke-interface {v3, v1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x4

    goto :goto_0

    :catchall_1
    move-exception v3

    const/4 v7, 0x6

    invoke-static {v3}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x5

    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-object v2, v5, v6

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x4

    aput-object v3, v5, v2

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v2, v4

    move-object v2, v4

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v7, 0x3

    invoke-interface {p1, v2}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    iget-boolean p1, p0, Lejg;->d:Z

    const/4 v7, 0x7

    if-nez p1, :cond_1

    :try_start_3
    const/4 v7, 0x5

    iget-object p1, p0, Lejg;->c:Ltag;

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x2

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v7, 0x4

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception v1

    const/4 v7, 0x0

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Ldag;->g(Llag;)V

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    return-void
.end method
