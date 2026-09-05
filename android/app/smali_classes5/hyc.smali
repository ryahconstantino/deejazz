.class public final Lhyc;
.super Lfyc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhyc$d;,
        Lhyc$c;,
        Lhyc$b;,
        Lhyc$f;,
        Lhyc$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfyc<",
        "Lhyc$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lpjc;


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhyc$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhyc$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhyc$e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lryc;",
            "Lhyc$e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lhyc$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhyc$e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhyc$d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lezc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lpjc$c;

    const/4 v2, 0x3

    invoke-direct {v0}, Lpjc$c;-><init>()V

    const/4 v2, 0x6

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x1

    iput-object v1, v0, Lpjc$c;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lpjc$c;->build()Lpjc;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lhyc;->t:Lpjc;

    const/4 v2, 0x7

    return-void
.end method

.method public varargs constructor <init>([Luyc;)V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lezc$a;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lezc$a;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {p0}, Lfyc;-><init>()V

    const/4 v4, 0x1

    array-length v2, p1

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    aget-object v3, p1, v1

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v0, Lezc$a;->b:[I

    const/4 v4, 0x4

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lezc$a;->f()Lezc;

    move-result-object v0

    :cond_1
    const/4 v4, 0x3

    iput-object v0, p0, Lhyc;->s:Lezc;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lhyc;->n:Ljava/util/IdentityHashMap;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lhyc;->o:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lhyc;->j:Ljava/util/List;

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Lhyc;->m:Ljava/util/List;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iput-object v1, p0, Lhyc;->r:Ljava/util/Set;

    const/4 v4, 0x3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Lhyc;->k:Ljava/util/Set;

    const/4 v4, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    iput-object v1, p0, Lhyc;->p:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0, p1, v1, v1}, Lhyc;->B(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x0

    throw p1
.end method


# virtual methods
.method public final A(ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lhyc$e;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lhyc$e;

    const/4 v5, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-lez p1, :cond_0

    const/4 v5, 0x6

    iget-object v3, p0, Lhyc;->m:Ljava/util/List;

    const/4 v5, 0x0

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lhyc$e;

    const/4 v5, 0x7

    iget-object v4, v3, Lhyc$e;->a:Lpyc;

    iget-object v4, v4, Lpyc;->n:Lpyc$a;

    const/4 v5, 0x5

    iget v3, v3, Lhyc$e;->e:I

    const/4 v5, 0x0

    invoke-virtual {v4}, Llyc;->p()I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v3

    const/4 v5, 0x1

    iput p1, v0, Lhyc$e;->d:I

    const/4 v5, 0x7

    iput v4, v0, Lhyc$e;->e:I

    const/4 v5, 0x4

    iput-boolean v2, v0, Lhyc$e;->f:Z

    const/4 v5, 0x2

    iget-object v2, v0, Lhyc$e;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    iput p1, v0, Lhyc$e;->d:I

    const/4 v5, 0x6

    iput v2, v0, Lhyc$e;->e:I

    const/4 v5, 0x7

    iput-boolean v2, v0, Lhyc$e;->f:Z

    const/4 v5, 0x2

    iget-object v2, v0, Lhyc$e;->c:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_1
    const/4 v5, 0x5

    iget-object v2, v0, Lhyc$e;->a:Lpyc;

    iget-object v2, v2, Lpyc;->n:Lpyc$a;

    const/4 v5, 0x3

    invoke-virtual {v2}, Llyc;->p()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v2}, Lhyc;->C(III)V

    const/4 v5, 0x3

    iget-object v2, p0, Lhyc;->m:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lhyc;->o:Ljava/util/Map;

    const/4 v5, 0x3

    iget-object v2, v0, Lhyc$e;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p1, v0, Lhyc$e;->a:Lpyc;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, p1}, Lfyc;->y(Ljava/lang/Object;Luyc;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcyc;->b:Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v5, 0x3

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    iget-object p1, p0, Lhyc;->n:Ljava/util/IdentityHashMap;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lhyc;->p:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lfyc;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lfyc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, p1, Lfyc$b;->a:Luyc;

    const/4 v5, 0x4

    iget-object p1, p1, Lfyc$b;->b:Luyc$b;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Luyc;->i(Luyc$b;)V

    :goto_2
    const/4 v5, 0x5

    move p1, v1

    move p1, v1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public final B(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Luyc;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 p3, 0x1

    invoke-static {p3}, Ldtb;->y(Z)V

    const/4 v4, 0x4

    iget-object p3, p0, Lhyc;->l:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Luyc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p4, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Luyc;

    const/4 v4, 0x6

    new-instance v3, Lhyc$e;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2}, Lhyc$e;-><init>(Luyc;Z)V

    const/4 v4, 0x6

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lhyc;->j:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    const/4 v4, 0x5

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v4, 0x3

    if-nez p2, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x6

    new-instance v0, Lhyc$f;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p4, p2}, Lhyc$f;-><init>(ILjava/lang/Object;Lhyc$d;)V

    const/4 v4, 0x6

    invoke-virtual {p3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final C(III)V
    .locals 3

    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lhyc;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lhyc;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lhyc$e;

    const/4 v2, 0x7

    iget v1, v0, Lhyc$e;->d:I

    const/4 v2, 0x5

    add-int/2addr v1, p2

    const/4 v2, 0x6

    iput v1, v0, Lhyc$e;->d:I

    const/4 v2, 0x3

    iget v1, v0, Lhyc$e;->e:I

    const/4 v2, 0x0

    add-int/2addr v1, p3

    const/4 v2, 0x6

    iput v1, v0, Lhyc$e;->e:I

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lhyc;->p:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lhyc$e;

    const/4 v3, 0x0

    iget-object v2, v1, Lhyc$e;->c:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lfyc;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lfyc$b;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v2, v1, Lfyc$b;->a:Luyc;

    const/4 v3, 0x1

    iget-object v1, v1, Lfyc$b;->b:Luyc$b;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Luyc;->i(Luyc$b;)V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final declared-synchronized E(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lhyc$d;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyc$d;

    const/4 v3, 0x7

    iget-object v2, v1, Lhyc$d;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object v1, v1, Lhyc$d;->b:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lhyc;->k:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public declared-synchronized F()I
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lhyc;->j:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final G(Lhyc$e;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p1, Lhyc$e;->f:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p1, Lhyc$e;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lhyc;->p:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lfyc$b;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p1, Lfyc$b;->a:Luyc;

    iget-object v1, p1, Lfyc$b;->b:Luyc$b;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Luyc;->a(Luyc$b;)V

    const/4 v2, 0x0

    iget-object v0, p1, Lfyc$b;->a:Luyc;

    const/4 v2, 0x3

    iget-object v1, p1, Lfyc$b;->c:Lfyc$a;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Luyc;->c(Lvyc;)V

    const/4 v2, 0x1

    iget-object v0, p1, Lfyc$b;->a:Luyc;

    iget-object p1, p1, Lfyc$b;->c:Lfyc$a;

    invoke-interface {v0, p1}, Luyc;->k(Ljpc;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public declared-synchronized H(II)V
    .locals 5

    const/4 v4, 0x1

    monitor-enter p0

    const/4 v4, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v4, 0x1

    iget-object v1, p0, Lhyc;->l:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v2, p0, Lhyc;->j:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v2, p1, p2}, Lh6d;->N(Ljava/util/List;II)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-instance v3, Lhyc$f;

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v2}, Lhyc$f;-><init>(ILjava/lang/Object;Lhyc$d;)V

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :goto_1
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x5

    throw p1
.end method

.method public final I(Lhyc$d;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lhyc;->q:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lhyc;->l:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lhyc;->q:Z

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lhyc;->r:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final J()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-boolean v0, p0, Lhyc;->q:Z

    const/4 v5, 0x7

    iget-object v1, p0, Lhyc;->r:Ljava/util/Set;

    const/4 v5, 0x4

    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x1

    iput-object v2, p0, Lhyc;->r:Ljava/util/Set;

    const/4 v5, 0x1

    new-instance v2, Lhyc$b;

    const/4 v5, 0x2

    iget-object v3, p0, Lhyc;->m:Ljava/util/List;

    const/4 v5, 0x3

    iget-object v4, p0, Lhyc;->s:Lezc;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v0}, Lhyc$b;-><init>(Ljava/util/Collection;Lezc;Z)V

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lcyc;->t(Lpkc;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lhyc;->l:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v2, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x1

    return-void
.end method

.method public d()Lpjc;
    .locals 2

    sget-object v0, Lhyc;->t:Lpjc;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e(Lryc;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhyc;->n:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lhyc$e;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v1, v0, Lhyc$e;->a:Lpyc;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lpyc;->e(Lryc;)V

    const/4 v2, 0x3

    iget-object v1, v0, Lhyc$e;->c:Ljava/util/List;

    const/4 v2, 0x3

    check-cast p1, Loyc;

    const/4 v2, 0x2

    iget-object p1, p1, Loyc;->a:Luyc$a;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lhyc;->n:Ljava/util/IdentityHashMap;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lhyc;->D()V

    :cond_0
    invoke-virtual {p0, v0}, Lhyc;->G(Lhyc$e;)V

    const/4 v2, 0x7

    return-void
.end method

.method public h(Luyc$a;Lp4d;J)Lryc;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p1, Lsyc;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Luyc$a;->b(Ljava/lang/Object;)Luyc$a;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lhyc;->o:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lhyc$e;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lhyc$e;

    const/4 v3, 0x7

    new-instance v1, Lhyc$c;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lhyc$c;-><init>(Lhyc$a;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lhyc$e;-><init>(Luyc;Z)V

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    iput-boolean v1, v0, Lhyc$e;->f:Z

    const/4 v3, 0x4

    iget-object v1, v0, Lhyc$e;->a:Lpyc;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lfyc;->y(Ljava/lang/Object;Luyc;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lhyc;->p:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v1, p0, Lfyc;->g:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lfyc$b;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v1, Lfyc$b;->a:Luyc;

    const/4 v3, 0x2

    iget-object v1, v1, Lfyc$b;->b:Luyc$b;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Luyc;->g(Luyc$b;)V

    const/4 v3, 0x4

    iget-object v1, v0, Lhyc$e;->c:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object v1, v0, Lhyc$e;->a:Lpyc;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3, p4}, Lpyc;->z(Luyc$a;Lp4d;J)Loyc;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p2, p0, Lhyc;->n:Ljava/util/IdentityHashMap;

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lhyc;->D()V

    const/4 v3, 0x0

    return-object p1
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public declared-synchronized n()Lpkc;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lhyc;->s:Lezc;

    const/4 v4, 0x4

    invoke-interface {v0}, Lezc;->a()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lhyc;->j:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lhyc;->s:Lezc;

    const/4 v4, 0x2

    invoke-interface {v0}, Lezc;->f()Lezc;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lhyc;->j:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1}, Lezc;->h(II)Lezc;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lhyc;->s:Lezc;

    :goto_0
    const/4 v4, 0x1

    new-instance v1, Lhyc$b;

    const/4 v4, 0x7

    iget-object v3, p0, Lhyc;->j:Ljava/util/List;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v0, v2}, Lhyc$b;-><init>(Ljava/util/Collection;Lezc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x3

    return-object v1

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    throw v0
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lfyc;->q()V

    iget-object v0, p0, Lhyc;->p:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public declared-synchronized s(Lc5d;)V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iput-object p1, p0, Lfyc;->i:Lc5d;

    const/4 v2, 0x6

    invoke-static {}, Lh6d;->l()Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lfyc;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v0, Lpxc;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lpxc;-><init>(Lhyc;)V

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lhyc;->l:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object p1, p0, Lhyc;->j:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lhyc;->J()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lhyc;->s:Lezc;

    const/4 v2, 0x3

    iget-object v0, p0, Lhyc;->j:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v1, v0}, Lezc;->h(II)Lezc;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lhyc;->s:Lezc;

    const/4 v2, 0x3

    iget-object p1, p0, Lhyc;->j:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1}, Lhyc;->A(ILjava/util/Collection;)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lhyc;->I(Lhyc$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method public declared-synchronized u()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-super {p0}, Lfyc;->u()V

    const/4 v2, 0x2

    iget-object v0, p0, Lhyc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lhyc;->p:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x7

    iget-object v0, p0, Lhyc;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x1

    iget-object v0, p0, Lhyc;->s:Lezc;

    const/4 v2, 0x4

    invoke-interface {v0}, Lezc;->f()Lezc;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lhyc;->s:Lezc;

    const/4 v2, 0x1

    iget-object v0, p0, Lhyc;->l:Landroid/os/Handler;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v1, p0, Lhyc;->l:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lhyc;->q:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lhyc;->r:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x7

    iget-object v0, p0, Lhyc;->k:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lhyc;->E(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    throw v0
.end method

.method public v(Ljava/lang/Object;Luyc$a;)Luyc$a;
    .locals 6

    const/4 v5, 0x5

    check-cast p1, Lhyc$e;

    const/4 v5, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lhyc$e;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    if-ge v0, v1, :cond_1

    const/4 v5, 0x4

    iget-object v1, p1, Lhyc$e;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Luyc$a;

    const/4 v5, 0x5

    iget-wide v1, v1, Lsyc;->d:J

    const/4 v5, 0x0

    iget-wide v3, p2, Lsyc;->d:J

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x5

    iget-object v0, p2, Lsyc;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object p1, p1, Lhyc$e;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Luyc$a;->b(Ljava/lang/Object;)Luyc$a;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x3

    return-object p1
.end method

.method public w(Ljava/lang/Object;I)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lhyc$e;

    const/4 v0, 0x5

    iget p1, p1, Lhyc$e;->e:I

    const/4 v0, 0x3

    add-int/2addr p2, p1

    const/4 v0, 0x1

    return p2
.end method

.method public x(Ljava/lang/Object;Luyc;Lpkc;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lhyc$e;

    const/4 v1, 0x5

    iget p2, p1, Lhyc$e;->d:I

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lhyc;->m:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge p2, v0, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lhyc;->m:Ljava/util/List;

    const/4 v1, 0x3

    iget v0, p1, Lhyc$e;->d:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lhyc$e;

    const/4 v1, 0x5

    invoke-virtual {p3}, Lpkc;->p()I

    move-result p3

    const/4 v1, 0x4

    iget p2, p2, Lhyc$e;->e:I

    const/4 v1, 0x3

    iget v0, p1, Lhyc$e;->e:I

    const/4 v1, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x5

    sub-int/2addr p3, p2

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    iget p1, p1, Lhyc$e;->d:I

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lhyc;->C(III)V

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lhyc;->I(Lhyc$d;)V

    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized z(Luyc;)V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhyc;->j:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1, v1}, Lhyc;->B(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method
