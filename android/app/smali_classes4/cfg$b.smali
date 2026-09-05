.class public final Lcfg$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:Llag;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>(Lz9g;IILjava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcfg$b;->a:Lz9g;

    const/4 v0, 0x7

    iput p2, p0, Lcfg$b;->b:I

    const/4 v0, 0x0

    iput p3, p0, Lcfg$b;->c:I

    const/4 v0, 0x5

    iput-object p4, p0, Lcfg$b;->d:Ljava/util/concurrent/Callable;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcfg$b;->f:Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcfg$b;->f:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcfg$b;->a:Lz9g;

    const/4 v2, 0x2

    iget-object v1, p0, Lcfg$b;->f:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcfg$b;->a:Lz9g;

    const/4 v2, 0x7

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcfg$b;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcfg$b;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcfg$b;->e:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcfg$b;->e:Llag;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcfg$b;->e:Llag;

    const/4 v1, 0x6

    iget-object p1, p0, Lcfg$b;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-wide v0, p0, Lcfg$b;->g:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    add-long/2addr v2, v0

    const/4 v4, 0x1

    iput-wide v2, p0, Lcfg$b;->g:J

    const/4 v4, 0x2

    iget v2, p0, Lcfg$b;->c:I

    const/4 v4, 0x1

    int-to-long v2, v2

    const/4 v4, 0x0

    rem-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcfg$b;->d:Ljava/util/concurrent/Callable;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "cesuunrrn cltef oauoeNully. toeeelsleeSote ldlirai dolplpxelaw s lgnaf a2rsr e.aratnpuer.nulTs cnrunr oe hd  bv oi"

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object v1, p0, Lcfg$b;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcfg$b;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcfg$b;->e:Llag;

    const/4 v4, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcfg$b;->a:Lz9g;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void

    :cond_0
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcfg$b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget v2, p0, Lcfg$b;->b:I

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v2, v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x3

    iget-object v2, p0, Lcfg$b;->a:Lz9g;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcfg$b;->e:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
