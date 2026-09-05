.class public final Lwhg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwhg;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lz9g<",
        "TT;>;",
        "Llag;",
        "Ljava/lang/Runnable;"
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

.field public volatile f:Z

.field public g:Z


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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwhg$a;->a:Lz9g;

    const/4 v0, 0x2

    iput-wide p2, p0, Lwhg$a;->b:J

    const/4 v0, 0x7

    iput-object p4, p0, Lwhg$a;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x5

    iput-object p5, p0, Lwhg$a;->d:Laag$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lwhg$a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lwhg$a;->g:Z

    iget-object v0, p0, Lwhg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x5

    iget-object v0, p0, Lwhg$a;->d:Laag$c;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lwhg$a;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lwhg$a;->g:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lwhg$a;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lwhg$a;->d:Laag$c;

    const/4 v1, 0x5

    invoke-interface {p1}, Llag;->f()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lwhg$a;->e:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    iget-object v0, p0, Lwhg$a;->d:Laag$c;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->f()V

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lwhg$a;->e:Llag;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lwhg$a;->e:Llag;

    const/4 v1, 0x2

    iget-object p1, p0, Lwhg$a;->a:Lz9g;

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-boolean v0, p0, Lwhg$a;->f:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwhg$a;->g:Z

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lwhg$a;->f:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lwhg$a;->a:Lz9g;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Llag;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lwhg$a;->d:Laag$c;

    const/4 v3, 0x2

    iget-wide v0, p0, Lwhg$a;->b:J

    const/4 v3, 0x6

    iget-object v2, p0, Lwhg$a;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    invoke-virtual {p1, p0, v0, v1, v2}, Laag$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lwhg$a;->f:Z

    const/4 v1, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwhg$a;->d:Laag$c;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
