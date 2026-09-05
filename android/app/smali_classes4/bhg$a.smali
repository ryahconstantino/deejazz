.class public final Lbhg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhg;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public d:Llag;


# direct methods
.method public constructor <init>(Ldag;Lqag;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TR;>;",
            "Lqag<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbhg$a;->a:Ldag;

    const/4 v0, 0x3

    iput-object p3, p0, Lbhg$a;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p2, p0, Lbhg$a;->b:Lqag;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbhg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-object v1, p0, Lbhg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, p0, Lbhg$a;->a:Ldag;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbhg$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lbhg$a;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lbhg$a;->a:Ldag;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbhg$a;->d:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbhg$a;->d:Llag;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lbhg$a;->d:Llag;

    const/4 v1, 0x6

    iget-object p1, p0, Lbhg$a;->a:Ldag;

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v1, 0x0

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

    iget-object v0, p0, Lbhg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lbhg$a;->b:Lqag;

    invoke-interface {v1, v0, p1}, Lqag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "dusrerreud veenluu    eenclrtTaha"

    const-string v0, "The reducer returned a null value"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p1, p0, Lbhg$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lbhg$a;->d:Llag;

    const/4 v2, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lbhg$a;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lbhg$a;->d:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
