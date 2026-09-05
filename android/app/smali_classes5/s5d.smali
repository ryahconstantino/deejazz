.class public final Ls5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5d$c;,
        Ls5d$b;,
        Ls5d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li5d;

.field public final b:Lq5d;

.field public final c:Ls5d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ls5d$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Li5d;Ls5d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ls5d$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Li5d;",
            "Ls5d$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p3, p0, Ls5d;->a:Li5d;

    const/4 v0, 0x0

    iput-object p1, p0, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x6

    iput-object p4, p0, Ls5d;->c:Ls5d$b;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ls5d;->e:Ljava/util/ArrayDeque;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ls5d;->f:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    new-instance p1, Le5d;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Le5d;-><init>(Ls5d;)V

    const/4 v0, 0x5

    invoke-interface {p3, p2, p1}, Li5d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq5d;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Ls5d;->b:Lq5d;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls5d;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Ls5d;->b:Lq5d;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lq5d;->c(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Ls5d;->b:Lq5d;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lq5d;->a(I)Lq5d$a;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lq5d;->b(Lq5d$a;)Z

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Ls5d;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iget-object v1, p0, Ls5d;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    iget-object v2, p0, Ls5d;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    iget-object v1, p0, Ls5d;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ls5d;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Ls5d;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    iget-object v0, p0, Ls5d;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    return-void
.end method

.method public b(ILs5d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls5d$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    iget-object v1, p0, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iget-object v1, p0, Ls5d;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    new-instance v2, Ld5d;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2}, Ld5d;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILs5d$a;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ls5d$c;

    const/4 v4, 0x3

    iget-object v3, p0, Ls5d;->c:Ls5d$b;

    const/4 v4, 0x0

    iput-boolean v2, v1, Ls5d$c;->d:Z

    const/4 v4, 0x4

    iget-boolean v2, v1, Ls5d$c;->c:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, v1, Ls5d$c;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, v1, Ls5d$c;->b:Lo5d$b;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lo5d$b;->build()Lo5d;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1}, Ls5d$b;->a(Ljava/lang/Object;Lo5d;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Ls5d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v2, p0, Ls5d;->g:Z

    const/4 v4, 0x4

    return-void
.end method
