.class public final Lsig$a;
.super Lsbg;
.source ""

# interfaces
.implements Ldag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsbg<",
        "TR;>;",
        "Ldag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public c:Llag;

.field public volatile d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lz9g;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lxag<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lsbg;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lsig$a;->a:Lz9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lsig$a;->b:Lxag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lsig$a;->f:Z

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lsig$a;->d:Ljava/util/Iterator;

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x7

    iput-object v0, p0, Lsig$a;->c:Llag;

    const/4 v1, 0x4

    iget-object v0, p0, Lsig$a;->a:Lz9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lsig$a;->e:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lsig$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x6

    iput-object v0, p0, Lsig$a;->c:Llag;

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsig$a;->c:Llag;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lsig$a;->c:Llag;

    const/4 v1, 0x4

    iget-object p1, p0, Lsig$a;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lsig$a;->d:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lsig$a;->a:Lz9g;

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lsig$a;->b:Lxag;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-boolean v1, p0, Lsig$a;->f:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, Lsig$a;->d:Ljava/util/Iterator;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-boolean v1, p0, Lsig$a;->e:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-boolean v1, p0, Lsig$a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    return-void

    :cond_3
    :try_start_2
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x7

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void

    :catchall_2
    move-exception p1

    const/4 v2, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lsig$a;->a:Lz9g;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lsig$a;->d:Ljava/util/Iterator;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "tlsnouartnil uardr auheTvre  eel e"

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iput-object v1, p0, Lsig$a;->d:Ljava/util/Iterator;

    :cond_0
    const/4 v4, 0x7

    return-object v2

    :cond_1
    const/4 v4, 0x0

    return-object v1
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lsig$a;->e:Z

    const/4 v1, 0x4

    return v0
.end method
