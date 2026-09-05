.class public final Lqlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln9g<",
        "TT;>;",
        "Lgbi;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lgbi;

.field public c:Z


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqlg;->a:Lfbi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqlg;->b:Lgbi;

    const/4 v3, 0x6

    invoke-interface {v0, p1, p2}, Lgbi;->M(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    :try_start_1
    const/4 v3, 0x7

    iget-object p2, p0, Lqlg;->b:Lgbi;

    const/4 v3, 0x5

    invoke-interface {p2}, Lgbi;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x4

    return-void

    :catchall_1
    move-exception p2

    const/4 v3, 0x5

    invoke-static {p2}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    aput-object p2, v1, p1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public a()V
    .locals 7

    const/4 v6, 0x1

    iget-boolean v0, p0, Lqlg;->c:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    iput-boolean v0, p0, Lqlg;->c:Z

    const/4 v6, 0x0

    iget-object v1, p0, Lqlg;->b:Lgbi;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    const-string v2, "pcsotissbrittn uneSo!"

    const-string v2, "Subscription not set!"

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x2

    :try_start_0
    const/4 v6, 0x6

    iget-object v4, p0, Lqlg;->a:Lfbi;

    const/4 v6, 0x0

    sget-object v5, Lgkg;->a:Lgkg;

    const/4 v6, 0x1

    invoke-interface {v4, v5}, Lfbi;->b(Lgbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    iget-object v4, p0, Lqlg;->a:Lfbi;

    const/4 v6, 0x6

    invoke-interface {v4, v1}, Lfbi;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    const/4 v6, 0x7

    invoke-static {v4}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v1, v3, v2

    const/4 v6, 0x0

    aput-object v4, v3, v0

    const/4 v6, 0x2

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    invoke-static {v5}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    goto :goto_0

    :catchall_1
    move-exception v4

    const/4 v6, 0x3

    invoke-static {v4}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v1, v3, v2

    const/4 v6, 0x5

    aput-object v4, v3, v0

    const/4 v6, 0x5

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    invoke-static {v5}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v6, 0x1

    return-void

    :cond_1
    :try_start_2
    const/4 v6, 0x7

    iget-object v0, p0, Lqlg;->a:Lfbi;

    const/4 v6, 0x0

    invoke-interface {v0}, Lfbi;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x2

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v6, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x5

    return-void
.end method

.method public b(Lgbi;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lqlg;->b:Lgbi;

    const/4 v5, 0x0

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iput-object p1, p0, Lqlg;->b:Lgbi;

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lqlg;->a:Lfbi;

    const/4 v5, 0x2

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    iput-boolean v1, p0, Lqlg;->c:Z

    :try_start_1
    const/4 v5, 0x4

    invoke-interface {p1}, Lgbi;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x4

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x6

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lqlg;->b:Lgbi;

    const/4 v1, 0x0

    invoke-interface {v0}, Lgbi;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x5

    iget-boolean v0, p0, Lqlg;->c:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x2

    iput-boolean v0, p0, Lqlg;->c:Z

    iget-object v1, p0, Lqlg;->b:Lgbi;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v4, "cibms!oSeni stop untr"

    const-string v4, "Subscription not set!"

    const/4 v8, 0x5

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x3

    :try_start_0
    const/4 v8, 0x7

    iget-object v5, p0, Lqlg;->a:Lfbi;

    sget-object v6, Lgkg;->a:Lgkg;

    const/4 v8, 0x2

    invoke-interface {v5, v6}, Lfbi;->b(Lgbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v8, 0x5

    iget-object v5, p0, Lqlg;->a:Lfbi;

    const/4 v8, 0x3

    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    const/4 v8, 0x1

    new-array v7, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x6

    aput-object p1, v7, v2

    const/4 v8, 0x4

    aput-object v1, v7, v0

    const/4 v8, 0x7

    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    invoke-interface {v5, v6}, Lfbi;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v5

    const/4 v8, 0x3

    invoke-static {v5}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    const/4 v8, 0x4

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x5

    aput-object p1, v4, v2

    const/4 v8, 0x5

    aput-object v1, v4, v0

    const/4 v8, 0x7

    aput-object v5, v4, v3

    const/4 v8, 0x5

    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    invoke-static {v6}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v8, 0x1

    return-void

    :catchall_1
    move-exception v5

    const/4 v8, 0x1

    invoke-static {v5}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    const/4 v8, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v8, 0x2

    aput-object p1, v4, v2

    const/4 v8, 0x5

    aput-object v1, v4, v0

    const/4 v8, 0x5

    aput-object v5, v4, v3

    const/4 v8, 0x2

    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    invoke-static {v6}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    return-void

    :cond_1
    const/4 v8, 0x4

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x2

    const-string v1, "troooNv . t tl swi  nla radlE c lawr. unr lerealoacnxaon s2eeapsn doldeylsorguluhee uroleinrl"

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v8, 0x3

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_2
    :try_start_2
    const/4 v8, 0x0

    iget-object v1, p0, Lqlg;->a:Lfbi;

    const/4 v8, 0x0

    invoke-interface {v1, p1}, Lfbi;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x7

    goto :goto_1

    :catchall_2
    move-exception v1

    const/4 v8, 0x0

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v8, 0x3

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v8, 0x3

    aput-object p1, v3, v2

    const/4 v8, 0x7

    aput-object v1, v3, v0

    const/4 v8, 0x7

    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    invoke-static {v4}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v8, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-boolean v0, p0, Lqlg;->c:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lqlg;->b:Lgbi;

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v3, p0, Lqlg;->c:Z

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x0

    const-string v0, "t!sntbocietupbi osSr "

    const-string v0, "Subscription not set!"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, p0, Lqlg;->a:Lfbi;

    const/4 v5, 0x5

    sget-object v4, Lgkg;->a:Lgkg;

    const/4 v5, 0x4

    invoke-interface {v0, v4}, Lfbi;->b(Lgbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x4

    iget-object v0, p0, Lqlg;->a:Lfbi;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x2

    aput-object p1, v1, v2

    const/4 v5, 0x3

    aput-object v0, v1, v3

    const/4 v5, 0x1

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-static {v4}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v5, 0x7

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x7

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    const/4 v5, 0x4

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    invoke-static {v4}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x7

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :try_start_2
    const/4 v5, 0x6

    iget-object v0, p0, Lqlg;->b:Lgbi;

    const/4 v5, 0x2

    invoke-interface {v0}, Lgbi;->cancel()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lqlg;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    const/4 v5, 0x7

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x4

    aput-object p1, v1, v2

    const/4 v5, 0x2

    aput-object v0, v1, v3

    const/4 v5, 0x0

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Lqlg;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-void

    :cond_2
    :try_start_3
    const/4 v5, 0x1

    iget-object v0, p0, Lqlg;->a:Lfbi;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    goto :goto_1

    :catchall_3
    move-exception p1

    const/4 v5, 0x4

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    :try_start_4
    const/4 v5, 0x6

    iget-object v0, p0, Lqlg;->b:Lgbi;

    const/4 v5, 0x7

    invoke-interface {v0}, Lgbi;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lqlg;->d(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x0

    return-void

    :catchall_4
    move-exception v0

    const/4 v5, 0x5

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v5, 0x4

    aput-object p1, v1, v2

    const/4 v5, 0x4

    aput-object v0, v1, v3

    const/4 v5, 0x1

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    invoke-virtual {p0, v4}, Lqlg;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method
