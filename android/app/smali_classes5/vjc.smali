.class public final Lvjc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvjc$a;,
        Lvjc$b;,
        Lvjc$c;,
        Lvjc$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvjc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lryc;",
            "Lvjc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lvjc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvjc$d;

.field public final e:Lvyc$a;

.field public final f:Ljpc$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lvjc$c;",
            "Lvjc$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvjc$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lezc;

.field public j:Z

.field public k:Lc5d;


# direct methods
.method public constructor <init>(Lvjc$d;Lymc;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lvjc;->d:Lvjc$d;

    const/4 v2, 0x7

    new-instance p1, Lezc$a;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lezc$a;-><init>(I)V

    const/4 v2, 0x2

    iput-object p1, p0, Lvjc;->i:Lezc;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/IdentityHashMap;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lvjc;->b:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lvjc;->c:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lvjc;->a:Ljava/util/List;

    const/4 v2, 0x4

    new-instance p1, Lvyc$a;

    const/4 v2, 0x0

    invoke-direct {p1}, Lvyc$a;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lvjc;->e:Lvyc$a;

    const/4 v2, 0x4

    new-instance v0, Ljpc$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljpc$a;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lvjc;->f:Ljpc$a;

    const/4 v2, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v1, p0, Lvjc;->g:Ljava/util/HashMap;

    const/4 v2, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lvjc;->h:Ljava/util/Set;

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget-object p1, p1, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    new-instance v1, Lvyc$a$a;

    const/4 v2, 0x6

    invoke-direct {v1, p3, p2}, Lvyc$a$a;-><init>(Landroid/os/Handler;Lvyc;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, v0, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x3

    new-instance v0, Ljpc$a$a;

    const/4 v2, 0x6

    invoke-direct {v0, p3, p2}, Ljpc$a$a;-><init>(Landroid/os/Handler;Ljpc;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Lezc;)Lpkc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lvjc$c;",
            ">;",
            "Lezc;",
            ")",
            "Lpkc;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x6

    iput-object p3, p0, Lvjc;->i:Lezc;

    const/4 v4, 0x0

    move p3, p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v0, p1

    const/4 v4, 0x0

    if-ge p3, v0, :cond_3

    const/4 v4, 0x5

    sub-int v0, p3, p1

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lvjc$c;

    const/4 v1, 0x0

    or-int/2addr v4, v1

    if-lez p3, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lvjc;->a:Ljava/util/List;

    const/4 v4, 0x6

    add-int/lit8 v3, p3, -0x1

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lvjc$c;

    iget-object v3, v2, Lvjc$c;->a:Lpyc;

    const/4 v4, 0x7

    iget-object v3, v3, Lpyc;->n:Lpyc$a;

    const/4 v4, 0x3

    iget v2, v2, Lvjc$c;->d:I

    const/4 v4, 0x7

    invoke-virtual {v3}, Llyc;->p()I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v3, v2

    const/4 v4, 0x7

    iput v3, v0, Lvjc$c;->d:I

    const/4 v4, 0x4

    iput-boolean v1, v0, Lvjc$c;->e:Z

    const/4 v4, 0x0

    iget-object v1, v0, Lvjc$c;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iput v1, v0, Lvjc$c;->d:I

    iput-boolean v1, v0, Lvjc$c;->e:Z

    const/4 v4, 0x2

    iget-object v1, v0, Lvjc$c;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    const/4 v4, 0x2

    iget-object v1, v0, Lvjc$c;->a:Lpyc;

    const/4 v4, 0x6

    iget-object v1, v1, Lpyc;->n:Lpyc$a;

    const/4 v4, 0x0

    invoke-virtual {v1}, Llyc;->p()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0, p3, v1}, Lvjc;->b(II)V

    const/4 v4, 0x3

    iget-object v1, p0, Lvjc;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lvjc;->c:Ljava/util/Map;

    const/4 v4, 0x4

    iget-object v2, v0, Lvjc$c;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-boolean v1, p0, Lvjc;->j:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lvjc;->g(Lvjc$c;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lvjc;->b:Ljava/util/IdentityHashMap;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lvjc;->h:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    iget-object v1, p0, Lvjc;->g:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lvjc$b;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v1, v0, Lvjc$b;->a:Luyc;

    const/4 v4, 0x0

    iget-object v0, v0, Lvjc$b;->b:Luyc$b;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Luyc;->i(Luyc$b;)V

    :cond_2
    :goto_2
    const/4 v4, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lvjc;->c()Lpkc;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final b(II)V
    .locals 3

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Lvjc;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lvjc;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lvjc$c;

    const/4 v2, 0x0

    iget v1, v0, Lvjc$c;->d:I

    const/4 v2, 0x5

    add-int/2addr v1, p2

    iput v1, v0, Lvjc$c;->d:I

    const/4 v2, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public c()Lpkc;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lvjc;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lpkc;->a:Lpkc;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvjc;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lvjc;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lvjc$c;

    const/4 v3, 0x0

    iput v1, v2, Lvjc$c;->d:I

    const/4 v3, 0x3

    iget-object v2, v2, Lvjc$c;->a:Lpyc;

    const/4 v3, 0x3

    iget-object v2, v2, Lpyc;->n:Lpyc$a;

    const/4 v3, 0x6

    invoke-virtual {v2}, Llyc;->p()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v1, v2

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ldkc;

    const/4 v3, 0x7

    iget-object v1, p0, Lvjc;->a:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v2, p0, Lvjc;->i:Lezc;

    invoke-direct {v0, v1, v2}, Ldkc;-><init>(Ljava/util/Collection;Lezc;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lvjc;->h:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lvjc$c;

    const/4 v3, 0x1

    iget-object v2, v1, Lvjc$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lvjc;->g:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lvjc$b;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v2, v1, Lvjc$b;->a:Luyc;

    const/4 v3, 0x6

    iget-object v1, v1, Lvjc$b;->b:Luyc$b;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Luyc;->i(Luyc$b;)V

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvjc;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final f(Lvjc$c;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p1, Lvjc$c;->e:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p1, Lvjc$c;->c:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjc;->g:Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lvjc$b;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, v0, Lvjc$b;->a:Luyc;

    const/4 v3, 0x7

    iget-object v2, v0, Lvjc$b;->b:Luyc$b;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Luyc;->a(Luyc$b;)V

    const/4 v3, 0x3

    iget-object v1, v0, Lvjc$b;->a:Luyc;

    iget-object v2, v0, Lvjc$b;->c:Lvjc$a;

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Luyc;->c(Lvyc;)V

    iget-object v1, v0, Lvjc$b;->a:Luyc;

    const/4 v3, 0x6

    iget-object v0, v0, Lvjc$b;->c:Lvjc$a;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Luyc;->k(Ljpc;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lvjc;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final g(Lvjc$c;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p1, Lvjc$c;->a:Lpyc;

    const/4 v6, 0x4

    new-instance v1, Loic;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Loic;-><init>(Lvjc;)V

    new-instance v2, Lvjc$a;

    const/4 v6, 0x2

    invoke-direct {v2, p0, p1}, Lvjc$a;-><init>(Lvjc;Lvjc$c;)V

    const/4 v6, 0x3

    iget-object v3, p0, Lvjc;->g:Ljava/util/HashMap;

    const/4 v6, 0x2

    new-instance v4, Lvjc$b;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v2}, Lvjc$b;-><init>(Luyc;Luyc$b;Lvjc$a;)V

    const/4 v6, 0x3

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {}, Lh6d;->s()Landroid/os/Looper;

    move-result-object p1

    const/4 v6, 0x4

    new-instance v3, Landroid/os/Handler;

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object p1, v0, Lcyc;->c:Lvyc$a;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lvyc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x7

    new-instance v5, Lvyc$a$a;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v2}, Lvyc$a$a;-><init>(Landroid/os/Handler;Lvyc;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lh6d;->s()Landroid/os/Looper;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v3, Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v6, 0x3

    iget-object p1, v0, Lcyc;->d:Ljpc$a;

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object p1, p1, Ljpc$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    new-instance v4, Ljpc$a$a;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v2}, Ljpc$a$a;-><init>(Landroid/os/Handler;Ljpc;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object p1, p0, Lvjc;->k:Lc5d;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, p1}, Lcyc;->f(Luyc$b;Lc5d;)V

    const/4 v6, 0x4

    return-void
.end method

.method public h(Lryc;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lvjc;->b:Ljava/util/IdentityHashMap;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lvjc$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v0, Lvjc$c;->a:Lpyc;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lpyc;->e(Lryc;)V

    const/4 v2, 0x2

    iget-object v1, v0, Lvjc$c;->c:Ljava/util/List;

    const/4 v2, 0x3

    check-cast p1, Loyc;

    const/4 v2, 0x6

    iget-object p1, p1, Loyc;->a:Luyc$a;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lvjc;->b:Ljava/util/IdentityHashMap;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lvjc;->d()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lvjc;->f(Lvjc$c;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final i(II)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lvjc;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lvjc$c;

    const/4 v4, 0x2

    iget-object v2, p0, Lvjc;->c:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object v3, v1, Lvjc$c;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, v1, Lvjc$c;->a:Lpyc;

    const/4 v4, 0x3

    iget-object v2, v2, Lpyc;->n:Lpyc$a;

    const/4 v4, 0x4

    invoke-virtual {v2}, Llyc;->p()I

    move-result v2

    const/4 v4, 0x1

    neg-int v2, v2

    const/4 v4, 0x7

    invoke-virtual {p0, p2, v2}, Lvjc;->b(II)V

    const/4 v4, 0x7

    iput-boolean v0, v1, Lvjc$c;->e:Z

    const/4 v4, 0x3

    iget-boolean v2, p0, Lvjc;->j:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lvjc;->f(Lvjc$c;)V

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
