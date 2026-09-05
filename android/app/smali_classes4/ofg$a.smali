.class public final Lofg$a;
.super Lrbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lofg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lrbg<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final g:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;Lxag;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lxag<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lrbg;-><init>(Lz9g;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lofg$a;->g:Lxag;

    const/4 v0, 0x6

    iput-object p3, p0, Lofg$a;->f:Ljava/util/Collection;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lofg$a;->f:Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lrbg;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0}, Lz9g;->a()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lrbg;->e(I)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lofg$a;->f:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x6

    invoke-super {p0}, Lrbg;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lofg$a;->f:Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v1, 0x3

    iget-object v0, p0, Lrbg;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lrbg;->c:Llbg;

    const/4 v4, 0x4

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lofg$a;->f:Ljava/util/Collection;

    const/4 v4, 0x7

    iget-object v2, p0, Lofg$a;->g:Lxag;

    const/4 v4, 0x1

    invoke-interface {v2, v0}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "tnsoe leSdrrynTklehtlr ey ae  ueeuc"

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lrbg;->d:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    iget v0, p0, Lrbg;->e:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lofg$a;->g:Lxag;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "The keySelector returned a null key"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p0, Lofg$a;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lrbg;->a:Lz9g;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lrbg;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lrbg;->a:Lz9g;

    const/4 v0, 0x0

    move v2, v0

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
