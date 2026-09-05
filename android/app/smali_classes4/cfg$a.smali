.class public final Lcfg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Llag;


# direct methods
.method public constructor <init>(Lz9g;ILjava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcfg$a;->a:Lz9g;

    iput p2, p0, Lcfg$a;->b:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcfg$a;->c:Ljava/util/concurrent/Callable;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcfg$a;->d:Ljava/util/Collection;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lcfg$a;->d:Ljava/util/Collection;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcfg$a;->a:Lz9g;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcfg$a;->a:Lz9g;

    const/4 v2, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public b()Z
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcfg$a;->c:Ljava/util/concurrent/Callable;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "sfsppr eyifEde mbuplt"

    const-string v1, "Empty buffer supplied"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iput-object v0, p0, Lcfg$a;->d:Ljava/util/Collection;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, p0, Lcfg$a;->d:Ljava/util/Collection;

    const/4 v2, 0x1

    iget-object v1, p0, Lcfg$a;->f:Llag;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcfg$a;->a:Lz9g;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcbg;->b(Ljava/lang/Throwable;Lz9g;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v1}, Llag;->f()V

    const/4 v2, 0x7

    iget-object v1, p0, Lcfg$a;->a:Lz9g;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcfg$a;->d:Ljava/util/Collection;

    const/4 v1, 0x7

    iget-object v0, p0, Lcfg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcfg$a;->f:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcfg$a;->f:Llag;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcfg$a;->f:Llag;

    const/4 v1, 0x5

    iget-object p1, p0, Lcfg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcfg$a;->d:Ljava/util/Collection;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget p1, p0, Lcfg$a;->e:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lcfg$a;->e:I

    const/4 v2, 0x6

    iget v1, p0, Lcfg$a;->b:I

    const/4 v2, 0x4

    if-lt p1, v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcfg$a;->a:Lz9g;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput p1, p0, Lcfg$a;->e:I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcfg$a;->b()Z

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcfg$a;->f:Llag;

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
