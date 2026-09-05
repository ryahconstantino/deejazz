.class public final Lmhg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhg;
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
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Llag;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ldag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmhg$a;->a:Ldag;

    const/4 v0, 0x7

    iput-object p2, p0, Lmhg$a;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lmhg$a;->e:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lmhg$a;->e:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lmhg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-object v1, p0, Lmhg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lmhg$a;->b:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Lmhg$a;->a:Ldag;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lmhg$a;->a:Ldag;

    const/4 v2, 0x0

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lmhg$a;->e:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lmhg$a;->e:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lmhg$a;->a:Ldag;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmhg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmhg$a;->c:Llag;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lmhg$a;->c:Llag;

    const/4 v1, 0x3

    iget-object p1, p0, Lmhg$a;->a:Ldag;

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, Lmhg$a;->e:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lmhg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lmhg$a;->e:Z

    const/4 v2, 0x3

    iget-object p1, p0, Lmhg$a;->c:Llag;

    invoke-interface {p1}, Llag;->f()V

    const/4 v2, 0x5

    iget-object p1, p0, Lmhg$a;->a:Ldag;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v1, "messc eie  n eolnteS antemeoatnhn!ureqon"

    const-string v1, "Sequence contains more than one element!"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x7

    iput-object p1, p0, Lmhg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmhg$a;->c:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
