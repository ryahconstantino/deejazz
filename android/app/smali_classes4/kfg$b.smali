.class public final Lkfg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Laag$c;

.field public e:Llag;

.field public f:Llag;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lz9g;JLjava/util/concurrent/TimeUnit;Laag$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lkfg$b;->a:Lz9g;

    const/4 v0, 0x0

    iput-wide p2, p0, Lkfg$b;->b:J

    const/4 v0, 0x1

    iput-object p4, p0, Lkfg$b;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x6

    iput-object p5, p0, Lkfg$b;->d:Laag$c;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lkfg$b;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lkfg$b;->h:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lkfg$b;->f:Llag;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    const/4 v1, 0x6

    check-cast v0, Lkfg$a;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0}, Lkfg$a;->run()V

    :cond_2
    iget-object v0, p0, Lkfg$b;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x6

    iget-object v0, p0, Lkfg$b;->d:Laag$c;

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lkfg$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lkfg$b;->f:Llag;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lkfg$b;->h:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lkfg$b;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lkfg$b;->d:Laag$c;

    const/4 v1, 0x5

    invoke-interface {p1}, Llag;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lkfg$b;->e:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x6

    iget-object v0, p0, Lkfg$b;->d:Laag$c;

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    iget-object v0, p0, Lkfg$b;->e:Llag;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lkfg$b;->e:Llag;

    const/4 v1, 0x3

    iget-object p1, p0, Lkfg$b;->a:Lz9g;

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x2

    iget-boolean v0, p0, Lkfg$b;->h:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lkfg$b;->g:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lkfg$b;->g:J

    const/4 v4, 0x7

    iget-object v2, p0, Lkfg$b;->f:Llag;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v2}, Llag;->f()V

    :cond_1
    const/4 v4, 0x4

    new-instance v2, Lkfg$a;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v1, p0}, Lkfg$a;-><init>(Ljava/lang/Object;JLkfg$b;)V

    const/4 v4, 0x3

    iput-object v2, p0, Lkfg$b;->f:Llag;

    const/4 v4, 0x4

    iget-object p1, p0, Lkfg$b;->d:Laag$c;

    const/4 v4, 0x6

    iget-wide v0, p0, Lkfg$b;->b:J

    const/4 v4, 0x6

    iget-object v3, p0, Lkfg$b;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v0, v1, v3}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v4, 0x4

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkfg$b;->d:Laag$c;

    const/4 v1, 0x5

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
