.class public final Lacg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
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
            "-",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Loag;

.field public d:Llag;


# direct methods
.method public constructor <init>(Lz9g;Ltag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Llag;",
            ">;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lacg;->a:Lz9g;

    iput-object p2, p0, Lacg;->b:Ltag;

    const/4 v0, 0x2

    iput-object p3, p0, Lacg;->c:Loag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lacg;->d:Llag;

    const/4 v2, 0x2

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    iput-object v1, p0, Lacg;->d:Llag;

    const/4 v2, 0x2

    iget-object v0, p0, Lacg;->a:Lz9g;

    const/4 v2, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lacg;->d:Llag;

    const/4 v2, 0x3

    sget-object v1, Lbbg;->a:Lbbg;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    iput-object v1, p0, Lacg;->d:Llag;

    const/4 v2, 0x1

    iget-object v0, p0, Lacg;->a:Lz9g;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lacg;->d:Llag;

    const/4 v2, 0x4

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    iput-object v1, p0, Lacg;->d:Llag;

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lacg;->c:Loag;

    const/4 v2, 0x4

    invoke-interface {v1}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    return-void
.end method

.method public g(Llag;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lacg;->b:Ltag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    iget-object v0, p0, Lacg;->d:Llag;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lacg;->d:Llag;

    const/4 v1, 0x7

    iget-object p1, p0, Lacg;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Llag;->f()V

    const/4 v1, 0x0

    sget-object p1, Lbbg;->a:Lbbg;

    const/4 v1, 0x1

    iput-object p1, p0, Lacg;->d:Llag;

    const/4 v1, 0x0

    iget-object p1, p0, Lacg;->a:Lz9g;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcbg;->b(Ljava/lang/Throwable;Lz9g;)V

    const/4 v1, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lacg;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lacg;->d:Llag;

    const/4 v1, 0x5

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
