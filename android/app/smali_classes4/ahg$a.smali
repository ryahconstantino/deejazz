.class public final Lahg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahg;
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
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Llag;


# direct methods
.method public constructor <init>(Lr9g;Lqag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;",
            "Lqag<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lahg$a;->a:Lr9g;

    const/4 v0, 0x7

    iput-object p2, p0, Lahg$a;->b:Lqag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lahg$a;->c:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lahg$a;->c:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lahg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-object v1, p0, Lahg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lahg$a;->a:Lr9g;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lahg$a;->a:Lr9g;

    const/4 v2, 0x3

    invoke-interface {v0}, Lr9g;->a()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lahg$a;->c:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lahg$a;->c:Z

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lahg$a;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lahg$a;->a:Lr9g;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lahg$a;->e:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lahg$a;->e:Llag;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lahg$a;->e:Llag;

    const/4 v1, 0x1

    iget-object p1, p0, Lahg$a;->a:Lr9g;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-boolean v0, p0, Lahg$a;->c:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lahg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iput-object p1, p0, Lahg$a;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lahg$a;->b:Lqag;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1}, Lqag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "vtseeaeue  Tnrelu h ndruecullr dr"

    const-string v0, "The reducer returned a null value"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p1, p0, Lahg$a;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lahg$a;->e:Llag;

    const/4 v2, 0x7

    invoke-interface {v0}, Llag;->f()V

    invoke-virtual {p0, p1}, Lahg$a;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lahg$a;->e:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
