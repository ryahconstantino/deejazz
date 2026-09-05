.class public abstract Lcyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luyc;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luyc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Luyc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvyc$a;

.field public final d:Ljpc$a;

.field public e:Landroid/os/Looper;

.field public f:Lpkc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcyc;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v2, 0x5

    new-instance v0, Lvyc$a;

    const/4 v2, 0x7

    invoke-direct {v0}, Lvyc$a;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcyc;->c:Lvyc$a;

    const/4 v2, 0x6

    new-instance v0, Ljpc$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljpc$a;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcyc;->d:Ljpc$a;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Luyc$b;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcyc;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Lcyc;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcyc;->e:Landroid/os/Looper;

    const/4 v1, 0x1

    iput-object p1, p0, Lcyc;->f:Lpkc;

    const/4 v1, 0x1

    iget-object p1, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcyc;->u()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcyc;->i(Luyc$b;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public final b(Landroid/os/Handler;Lvyc;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcyc;->c:Lvyc$a;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, v0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x7

    new-instance v1, Lvyc$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lvyc$a$a;-><init>(Landroid/os/Handler;Lvyc;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public final c(Lvyc;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcyc;->c:Lvyc$a;

    const/4 v4, 0x5

    iget-object v1, v0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lvyc$a$a;

    const/4 v4, 0x2

    iget-object v3, v2, Lvyc$a$a;->b:Lvyc;

    const/4 v4, 0x3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x6

    iget-object v3, v0, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final f(Luyc$b;Lc5d;)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcyc;->e:Landroid/os/Looper;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x7

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcyc;->f:Lpkc;

    iget-object v2, p0, Lcyc;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcyc;->e:Landroid/os/Looper;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x5

    iput-object v0, p0, Lcyc;->e:Landroid/os/Looper;

    const/4 v3, 0x0

    iget-object v0, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Lcyc;->s(Lc5d;)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcyc;->g(Luyc$b;)V

    const/4 v3, 0x0

    invoke-interface {p1, p0, v1}, Luyc$b;->a(Luyc;Lpkc;)V

    :cond_3
    :goto_2
    const/4 v3, 0x2

    return-void
.end method

.method public final g(Luyc$b;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcyc;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcyc;->r()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final i(Luyc$b;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iget-object v1, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcyc;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcyc;->q()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final j(Landroid/os/Handler;Ljpc;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcyc;->d:Ljpc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, v0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x3

    new-instance v1, Ljpc$a$a;

    invoke-direct {v1, p1, p2}, Ljpc$a$a;-><init>(Landroid/os/Handler;Ljpc;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public final k(Ljpc;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcyc;->d:Ljpc$a;

    const/4 v4, 0x3

    iget-object v1, v0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljpc$a$a;

    iget-object v3, v2, Ljpc$a$a;->b:Ljpc;

    const/4 v4, 0x2

    if-ne v3, p1, :cond_0

    const/4 v4, 0x3

    iget-object v3, v0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public synthetic m()Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Ltyc;->b(Luyc;)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic n()Lpkc;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Ltyc;->a(Luyc;)Lpkc;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final o(Luyc$a;)Ljpc$a;
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lcyc;->d:Ljpc$a;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljpc$a;->g(ILuyc$a;)Ljpc$a;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final p(Luyc$a;)Lvyc$a;
    .locals 5

    const/4 v4, 0x2

    iget-object p1, p0, Lcyc;->c:Lvyc$a;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lvyc$a;->q(ILuyc$a;J)Lvyc$a;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public q()V
    .locals 1

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public abstract s(Lc5d;)V
.end method

.method public final t(Lpkc;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lcyc;->f:Lpkc;

    const/4 v2, 0x2

    iget-object v0, p0, Lcyc;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Luyc$b;

    const/4 v2, 0x3

    invoke-interface {v1, p0, p1}, Luyc$b;->a(Luyc;Lpkc;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public abstract u()V
.end method
