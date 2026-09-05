.class public final Luig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luig;
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
        "Ln9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lgbi;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ldag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Luig$a;->a:Ldag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Luig$a;->d:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luig$a;->d:Z

    const/4 v3, 0x0

    iget-object v0, p0, Luig$a;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput-object v1, p0, Luig$a;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Luig$a;->a:Ldag;

    const/4 v3, 0x6

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "siscseryeP heulToirpu hems b "

    const-string v2, "The source Publisher is empty"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Luig$a;->a:Ldag;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Luig$a;->b:Lgbi;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object p1, p0, Luig$a;->b:Lgbi;

    const/4 v2, 0x3

    iget-object v0, p0, Luig$a;->a:Ldag;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Ldag;->g(Llag;)V

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Luig$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Luig$a;->d:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Luig$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Luig$a;->a:Ldag;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Luig$a;->e:Z

    const/4 v1, 0x4

    iget-object v0, p0, Luig$a;->b:Lgbi;

    const/4 v1, 0x2

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Luig$a;->d:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Luig$a;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Luig$a;->b:Lgbi;

    const/4 v2, 0x4

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Luig$a;->d:Z

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, Luig$a;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p1, p0, Luig$a;->a:Ldag;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x1

    const-string v1, "Too many elements in the Publisher"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-object p1, p0, Luig$a;->c:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Luig$a;->e:Z

    const/4 v1, 0x6

    return v0
.end method
