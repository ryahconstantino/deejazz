.class public Lm0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
        ">;",
        "Lj$/util/List;"
    }
.end annotation


# instance fields
.field public final a:Laa4;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laa4;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lm0b;->b:Ljava/util/Map;

    iput-object p1, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lhk4;

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1}, Lm0b;->f(ILhk4;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v0, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    or-int/2addr v0, p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)Z"
        }
    .end annotation

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lm0b;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final f(ILhk4;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lm0b;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x4

    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {p2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p2}, Lhk4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  -"

    const-string v3, " - "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-interface {p2}, Lhk4;->c2()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {p2}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {v1, p2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    const/4 v5, 0x7

    iget-object v1, p0, Lm0b;->b:Ljava/util/Map;

    const/4 v5, 0x7

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    int-to-long v3, p1

    const/4 v5, 0x0

    invoke-direct {v2, p2, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    const/4 v5, 0x6

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lm0b;->b:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v5, 0x4

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v2, 0x5

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lhk4;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, p1}, Lm0b;->f(ILhk4;)Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lm0b;->a:Laa4;

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lm0b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lm0b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lm0b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x0

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v0, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lm0b;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lm0b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lm0b;->a:Laa4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lm0b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
