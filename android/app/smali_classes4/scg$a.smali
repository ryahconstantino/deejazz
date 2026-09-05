.class public final Lscg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lscg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Li9g;

.field public b:Llag;

.field public final synthetic c:Lscg;


# direct methods
.method public constructor <init>(Lscg;Li9g;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lscg$a;->c:Lscg;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lscg$a;->a:Li9g;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lscg$a;->b:Llag;

    const/4 v2, 0x7

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lscg$a;->c:Lscg;

    const/4 v2, 0x5

    iget-object v0, v0, Lscg;->d:Loag;

    const/4 v2, 0x7

    invoke-interface {v0}, Loag;->run()V

    const/4 v2, 0x3

    iget-object v0, p0, Lscg$a;->c:Lscg;

    const/4 v2, 0x4

    iget-object v0, v0, Lscg;->e:Loag;

    const/4 v2, 0x6

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x4

    iget-object v0, p0, Lscg$a;->a:Li9g;

    const/4 v2, 0x0

    invoke-interface {v0}, Li9g;->a()V

    :try_start_1
    const/4 v2, 0x4

    iget-object v0, p0, Lscg$a;->c:Lscg;

    const/4 v2, 0x7

    iget-object v0, v0, Lscg;->f:Loag;

    const/4 v2, 0x5

    invoke-interface {v0}, Loag;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lscg$a;->a:Li9g;

    invoke-interface {v1, v0}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lscg$a;->b:Llag;

    const/4 v4, 0x6

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lscg$a;->c:Lscg;

    const/4 v4, 0x1

    iget-object v0, v0, Lscg;->c:Ltag;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lscg$a;->c:Lscg;

    const/4 v4, 0x5

    iget-object v0, v0, Lscg;->e:Loag;

    const/4 v4, 0x7

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    aput-object v0, v2, p1

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lscg$a;->a:Li9g;

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    :try_start_1
    const/4 v4, 0x4

    iget-object p1, p0, Lscg$a;->c:Lscg;

    const/4 v4, 0x7

    iget-object p1, p1, Lscg;->f:Loag;

    const/4 v4, 0x2

    invoke-interface {p1}, Loag;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lscg$a;->c:Lscg;

    const/4 v1, 0x3

    iget-object v0, v0, Lscg;->g:Loag;

    const/4 v1, 0x6

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x7

    iget-object v0, p0, Lscg$a;->b:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lscg$a;->c:Lscg;

    const/4 v2, 0x6

    iget-object v0, v0, Lscg;->b:Ltag;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lscg$a;->b:Llag;

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-object p1, p0, Lscg$a;->b:Llag;

    const/4 v2, 0x5

    iget-object p1, p0, Lscg$a;->a:Li9g;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Li9g;->g(Llag;)V

    :cond_0
    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Llag;->f()V

    sget-object p1, Lbbg;->a:Lbbg;

    const/4 v2, 0x1

    iput-object p1, p0, Lscg$a;->b:Llag;

    const/4 v2, 0x6

    iget-object p1, p0, Lscg$a;->a:Li9g;

    const/4 v2, 0x1

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Li9g;->g(Llag;)V

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lscg$a;->b:Llag;

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
