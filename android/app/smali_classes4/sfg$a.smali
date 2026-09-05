.class public final Lsfg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsfg;
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
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
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

.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loag;

.field public final e:Loag;

.field public f:Llag;

.field public g:Z


# direct methods
.method public constructor <init>(Lz9g;Ltag;Ltag;Loag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lsfg$a;->a:Lz9g;

    const/4 v0, 0x4

    iput-object p2, p0, Lsfg$a;->b:Ltag;

    const/4 v0, 0x3

    iput-object p3, p0, Lsfg$a;->c:Ltag;

    const/4 v0, 0x3

    iput-object p4, p0, Lsfg$a;->d:Loag;

    const/4 v0, 0x0

    iput-object p5, p0, Lsfg$a;->e:Loag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lsfg$a;->g:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lsfg$a;->d:Loag;

    const/4 v1, 0x3

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lsfg$a;->g:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lsfg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0}, Lz9g;->a()V

    :try_start_1
    const/4 v1, 0x7

    iget-object v0, p0, Lsfg$a;->e:Loag;

    const/4 v1, 0x5

    invoke-interface {v0}, Loag;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    return-void

    :catchall_1
    move-exception v0

    const/4 v1, 0x7

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsfg$a;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, Lsfg$a;->g:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x7

    iput-boolean v0, p0, Lsfg$a;->g:Z

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lsfg$a;->c:Ltag;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x2

    aput-object v1, v3, v0

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lsfg$a;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lsfg$a;->e:Loag;

    const/4 v5, 0x7

    invoke-interface {p1}, Loag;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v5, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsfg$a;->f:Llag;

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsfg$a;->f:Llag;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lsfg$a;->f:Llag;

    const/4 v1, 0x6

    iget-object p1, p0, Lsfg$a;->a:Lz9g;

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lsfg$a;->g:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lsfg$a;->b:Ltag;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object v0, p0, Lsfg$a;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lsfg$a;->f:Llag;

    const/4 v1, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lsfg$a;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lsfg$a;->f:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
