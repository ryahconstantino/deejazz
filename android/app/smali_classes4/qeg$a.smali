.class public final Lqeg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqeg;
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
        "Lr9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqeg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqeg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Llag;


# direct methods
.method public constructor <init>(Lr9g;Lqeg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;",
            "Lqeg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqeg$a;->a:Lr9g;

    const/4 v0, 0x0

    iput-object p2, p0, Lqeg$a;->b:Lqeg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqeg$a;->c:Llag;

    const/4 v2, 0x6

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lqeg$a;->b:Lqeg;

    const/4 v2, 0x5

    iget-object v0, v0, Lqeg;->e:Loag;

    const/4 v2, 0x7

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iput-object v1, p0, Lqeg$a;->c:Llag;

    const/4 v2, 0x4

    iget-object v0, p0, Lqeg$a;->a:Lr9g;

    const/4 v2, 0x0

    invoke-interface {v0}, Lr9g;->a()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lqeg$a;->b()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lqeg$a;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lqeg$a;->b:Lqeg;

    const/4 v1, 0x4

    iget-object v0, v0, Lqeg;->f:Loag;

    const/4 v1, 0x1

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqeg$a;->b:Lqeg;

    const/4 v4, 0x1

    iget-object v0, v0, Lqeg;->d:Ltag;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object p1, v2, v3

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x3

    aput-object v0, v2, p1

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    const/4 v4, 0x1

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v4, 0x7

    iput-object v0, p0, Lqeg$a;->c:Llag;

    const/4 v4, 0x2

    iget-object v0, p0, Lqeg$a;->a:Lr9g;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lqeg$a;->b()V

    const/4 v4, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lqeg$a;->c:Llag;

    const/4 v2, 0x1

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lqeg$a;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lqeg$a;->b:Lqeg;

    const/4 v1, 0x7

    iget-object v0, v0, Lqeg;->g:Loag;

    const/4 v1, 0x4

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, Lqeg$a;->c:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x2

    iput-object v0, p0, Lqeg$a;->c:Llag;

    const/4 v1, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lqeg$a;->c:Llag;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lqeg$a;->b:Lqeg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-object p1, p0, Lqeg$a;->c:Llag;

    const/4 v2, 0x0

    iget-object p1, p0, Lqeg$a;->a:Lr9g;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x0

    sget-object p1, Lbbg;->a:Lbbg;

    const/4 v2, 0x3

    iput-object p1, p0, Lqeg$a;->c:Llag;

    iget-object p1, p0, Lqeg$a;->a:Lr9g;

    const/4 v2, 0x4

    sget-object v1, Lcbg;->a:Lcbg;

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lr9g;->g(Llag;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lr9g;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lqeg$a;->c:Llag;

    const/4 v2, 0x2

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lqeg$a;->b:Lqeg;

    const/4 v2, 0x6

    iget-object v0, v0, Lqeg;->c:Ltag;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iput-object v1, p0, Lqeg$a;->c:Llag;

    const/4 v2, 0x0

    iget-object v0, p0, Lqeg$a;->a:Lr9g;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lqeg$a;->b()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lqeg$a;->c(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqeg$a;->c:Llag;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
