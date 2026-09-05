.class public final Lycg$a;
.super Lakg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lycg;
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
        "Lakg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Loag;

.field public final i:Loag;


# direct methods
.method public constructor <init>(Libg;Ltag;Ltag;Loag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libg<",
            "-TT;>;",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lakg;-><init>(Libg;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lycg$a;->f:Ltag;

    const/4 v0, 0x5

    iput-object p3, p0, Lycg$a;->g:Ltag;

    const/4 v0, 0x7

    iput-object p4, p0, Lycg$a;->h:Loag;

    const/4 v0, 0x4

    iput-object p5, p0, Lycg$a;->i:Loag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lakg;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lycg$a;->h:Loag;

    const/4 v1, 0x4

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lakg;->d:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lakg;->a:Libg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lfbi;->a()V

    :try_start_1
    const/4 v1, 0x7

    iget-object v0, p0, Lycg$a;->i:Loag;

    const/4 v1, 0x7

    invoke-interface {v0}, Loag;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lakg;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lakg;->f(I)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x5

    iget-boolean v0, p0, Lakg;->d:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x5

    iput-boolean v0, p0, Lakg;->d:Z

    const/4 v1, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    iget-object v2, p0, Lycg$a;->g:Ltag;

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v6, 0x2

    invoke-static {v2}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    iget-object v3, p0, Lakg;->a:Libg;

    const/4 v6, 0x3

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x2

    aput-object p1, v5, v1

    const/4 v6, 0x1

    aput-object v2, v5, v0

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, p0, Lakg;->a:Libg;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    const/4 v6, 0x6

    iget-object p1, p0, Lycg$a;->i:Loag;

    const/4 v6, 0x3

    invoke-interface {p1}, Loag;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v6, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x2

    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lakg;->d:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lycg$a;->f:Ltag;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Lakg;->a:Libg;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Libg;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lakg;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
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

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    const/4 v6, 0x6

    iget-object v3, p0, Lakg;->c:Lnbg;

    const/4 v6, 0x0

    invoke-interface {v3}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    :try_start_1
    const/4 v6, 0x7

    iget-object v4, p0, Lycg$a;->f:Ltag;

    const/4 v6, 0x7

    invoke-interface {v4, v3}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lycg$a;->i:Loag;

    const/4 v6, 0x4

    invoke-interface {v0}, Loag;->run()V

    const/4 v6, 0x3

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const/4 v6, 0x6

    invoke-static {v3}, Lsaf;->j0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v6, 0x2

    iget-object v4, p0, Lycg$a;->g:Ltag;

    const/4 v6, 0x0

    invoke-interface {v4, v3}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v6, 0x1

    invoke-static {v3}, Lpkg;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    const/4 v6, 0x1

    throw v0

    :catchall_1
    move-exception v4

    const/4 v6, 0x4

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x7

    aput-object v3, v1, v0

    const/4 v6, 0x1

    aput-object v4, v1, v2

    const/4 v6, 0x5

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v6, 0x4

    iget-object v1, p0, Lycg$a;->i:Loag;

    const/4 v6, 0x1

    invoke-interface {v1}, Loag;->run()V

    const/4 v6, 0x4

    throw v0

    :cond_0
    const/4 v6, 0x2

    iget v0, p0, Lakg;->e:I

    const/4 v6, 0x2

    if-ne v0, v2, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lycg$a;->h:Loag;

    const/4 v6, 0x4

    invoke-interface {v0}, Loag;->run()V

    iget-object v0, p0, Lycg$a;->i:Loag;

    const/4 v6, 0x0

    invoke-interface {v0}, Loag;->run()V

    :cond_1
    :goto_0
    const/4 v6, 0x5

    return-object v3

    :catchall_3
    move-exception v3

    const/4 v6, 0x6

    invoke-static {v3}, Lsaf;->j0(Ljava/lang/Throwable;)V

    :try_start_5
    const/4 v6, 0x4

    iget-object v4, p0, Lycg$a;->g:Ltag;

    const/4 v6, 0x1

    invoke-interface {v4, v3}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v6, 0x4

    invoke-static {v3}, Lpkg;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    const/4 v6, 0x4

    throw v0

    :catchall_4
    move-exception v4

    const/4 v6, 0x0

    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v1, v0

    const/4 v6, 0x7

    aput-object v4, v1, v2

    const/4 v6, 0x2

    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v5
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lakg;->d:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lakg;->e:I

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lakg;->a:Libg;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lfbi;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lycg$a;->f:Ltag;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object v0, p0, Lakg;->a:Libg;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lakg;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method
