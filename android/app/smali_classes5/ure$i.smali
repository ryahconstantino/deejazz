.class public Lure$i;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lure$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lure$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lure<",
            "TK;TV;>.i;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic e:Lure;


# direct methods
.method public constructor <init>(Lure;Ljava/lang/Object;Ljava/util/Collection;Lure$i;)V
    .locals 1
    .param p1    # Lure;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lure<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lure$i;->e:Lure;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lure$i;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p3, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v0, 0x7

    iput-object p4, p0, Lure$i;->c:Lure$i;

    const/4 v0, 0x6

    if-nez p4, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p4, Lure$i;->b:Ljava/util/Collection;

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, Lure$i;->d:Ljava/util/Collection;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lure$i;->c:Lure$i;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lure$i;->a()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lure$i;->e:Lure;

    const/4 v3, 0x5

    iget-object v0, v0, Lure;->d:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v1, p0, Lure$i;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lure$i;->d()V

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lure$i;->e:Lure;

    const/4 v2, 0x7

    invoke-static {v1}, Lure;->b(Lure;)I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lure$i;->a()V

    :cond_0
    const/4 v2, 0x5

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x2

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lure$i;->size()I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lure$i;->e:Lure;

    iget v3, v2, Lure;->e:I

    const/4 v4, 0x6

    sub-int/2addr v1, v0

    const/4 v4, 0x2

    add-int/2addr v1, v3

    const/4 v4, 0x3

    iput v1, v2, Lure;->e:I

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lure$i;->a()V

    :cond_1
    const/4 v4, 0x4

    return p1
.end method

.method public clear()V
    .locals 4

    invoke-virtual {p0}, Lure$i;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x3

    iget-object v1, p0, Lure$i;->e:Lure;

    const/4 v3, 0x5

    iget v2, v1, Lure;->e:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    iput v2, v1, Lure;->e:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Lure$i;->f()V

    const/4 v3, 0x4

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x0

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x2

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lure$i;->c:Lure$i;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lure$i;->d()V

    const/4 v2, 0x5

    iget-object v0, p0, Lure$i;->c:Lure$i;

    const/4 v2, 0x4

    iget-object v0, v0, Lure$i;->b:Ljava/util/Collection;

    const/4 v2, 0x2

    iget-object v1, p0, Lure$i;->d:Ljava/util/Collection;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lure$i;->e:Lure;

    const/4 v2, 0x3

    iget-object v0, v0, Lure;->d:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v1, p0, Lure$i;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iput-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x7

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lure$i;->c:Lure$i;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lure$i;->f()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lure$i;->e:Lure;

    const/4 v2, 0x7

    iget-object v0, v0, Lure;->d:Ljava/util/Map;

    const/4 v2, 0x7

    iget-object v1, p0, Lure$i;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x2

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x3

    new-instance v0, Lure$i$a;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lure$i$a;-><init>(Lure$i;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x5

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lure$i;->e:Lure;

    const/4 v1, 0x1

    invoke-static {v0}, Lure;->c(Lure;)I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$i;->f()V

    :cond_0
    const/4 v1, 0x7

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lure$i;->size()I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    iget-object v2, p0, Lure$i;->e:Lure;

    const/4 v4, 0x2

    iget v3, v2, Lure;->e:I

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    const/4 v4, 0x4

    iput v1, v2, Lure;->e:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Lure$i;->f()V

    :cond_1
    const/4 v4, 0x1

    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lure$i;->size()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Lure$i;->e:Lure;

    const/4 v4, 0x3

    iget v3, v2, Lure;->e:I

    const/4 v4, 0x2

    sub-int/2addr v1, v0

    const/4 v4, 0x7

    add-int/2addr v1, v3

    const/4 v4, 0x3

    iput v1, v2, Lure;->e:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Lure$i;->f()V

    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x4

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lure$i;->d()V

    const/4 v1, 0x5

    iget-object v0, p0, Lure$i;->b:Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
