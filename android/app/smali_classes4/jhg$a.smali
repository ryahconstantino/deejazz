.class public final Ljhg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljhg;
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
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
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
.method public constructor <init>(Lz9g;Lqag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lqag<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljhg$a;->a:Lz9g;

    const/4 v0, 0x3

    iput-object p2, p0, Ljhg$a;->b:Lqag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljhg$a;->e:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Ljhg$a;->e:Z

    const/4 v1, 0x4

    iget-object v0, p0, Ljhg$a;->a:Lz9g;

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Ljhg$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Ljhg$a;->e:Z

    const/4 v1, 0x6

    iget-object v0, p0, Ljhg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljhg$a;->c:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljhg$a;->c:Llag;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Ljhg$a;->c:Llag;

    const/4 v1, 0x2

    iget-object p1, p0, Ljhg$a;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Ljhg$a;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Ljhg$a;->a:Lz9g;

    const/4 v3, 0x7

    iget-object v1, p0, Ljhg$a;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iput-object p1, p0, Ljhg$a;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x7

    iget-object v2, p0, Ljhg$a;->b:Lqag;

    const/4 v3, 0x2

    invoke-interface {v2, v1, p1}, Lqag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "a srrt htTuu  ennh aabillvu coumetudleeec rys"

    const-string v1, "The value returned by the accumulator is null"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    iput-object p1, p0, Ljhg$a;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    iget-object v0, p0, Ljhg$a;->c:Llag;

    const/4 v3, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljhg$a;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljhg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
