.class public final Lrhg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhg;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lz9g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lrhg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrhg$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:I

.field public volatile d:Lqbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbg<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lrhg$b;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhg$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrhg$a;->a:Lrhg$b;

    const/4 v0, 0x6

    iput-wide p2, p0, Lrhg$a;->b:J

    const/4 v0, 0x6

    iput p4, p0, Lrhg$a;->c:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lrhg$a;->b:J

    const/4 v4, 0x0

    iget-object v2, p0, Lrhg$a;->a:Lrhg$b;

    const/4 v4, 0x7

    iget-wide v2, v2, Lrhg$b;->j:J

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lrhg$a;->e:Z

    const/4 v4, 0x4

    iget-object v0, p0, Lrhg$a;->a:Lrhg$b;

    invoke-virtual {v0}, Lrhg$b;->c()V

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lrhg$a;->a:Lrhg$b;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-wide v1, p0, Lrhg$a;->b:J

    const/4 v5, 0x5

    iget-wide v3, v0, Lrhg$b;->j:J

    const/4 v5, 0x5

    cmp-long v1, v1, v3

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, v0, Lrhg$b;->e:Lmkg;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lrhg$b;->d:Z

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x7

    iget-object p1, v0, Lrhg$b;->h:Llag;

    const/4 v5, 0x0

    invoke-interface {p1}, Llag;->f()V

    const/4 v5, 0x6

    iput-boolean v1, v0, Lrhg$b;->f:Z

    :cond_0
    const/4 v5, 0x4

    iput-boolean v1, p0, Lrhg$a;->e:Z

    const/4 v5, 0x5

    invoke-virtual {v0}, Lrhg$b;->c()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    instance-of v0, p1, Llbg;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p1, Llbg;

    const/4 v2, 0x7

    const/4 v0, 0x7

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Lmbg;->c(I)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iput-object p1, p0, Lrhg$a;->d:Lqbg;

    const/4 v2, 0x4

    iput-boolean v1, p0, Lrhg$a;->e:Z

    const/4 v2, 0x7

    iget-object p1, p0, Lrhg$a;->a:Lrhg$b;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lrhg$b;->c()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, Lrhg$a;->d:Lqbg;

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljjg;

    const/4 v2, 0x2

    iget v0, p0, Lrhg$a;->c:I

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljjg;-><init>(I)V

    const/4 v2, 0x0

    iput-object p1, p0, Lrhg$a;->d:Lqbg;

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lrhg$a;->b:J

    const/4 v4, 0x7

    iget-object v2, p0, Lrhg$a;->a:Lrhg$b;

    const/4 v4, 0x2

    iget-wide v2, v2, Lrhg$b;->j:J

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lrhg$a;->d:Lqbg;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lrhg$a;->a:Lrhg$b;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lrhg$b;->c()V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method
