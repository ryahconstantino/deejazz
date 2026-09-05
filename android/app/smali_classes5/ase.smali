.class public abstract Lase;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lase$a;,
        Lase$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Collection;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    sput-object v0, Lase;->a:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcse;->b:Lqre;

    const/4 v1, 0x3

    sget-object v0, Lwse;->e:Lcse;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lase;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcse;->s([Ljava/lang/Object;)Lcse;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public final clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lase;->r()Lite;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x6

    aput-object v1, p1, p2

    const/4 v3, 0x0

    move p2, v2

    move p2, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return p2
.end method

.method public f()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lase;->r()Lite;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public o()I
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Lite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lite<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lase;->a:[Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lase;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    array-length v1, p1

    const/4 v3, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lase;->f()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lase;->o()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lase;->g()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    array-length v1, p1

    const/4 v3, 0x0

    if-le v1, v0, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, p1, v0

    :cond_2
    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lase;->d([Ljava/lang/Object;I)I

    const/4 v3, 0x2

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcse$c;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lase;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcse$c;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-object v0
.end method
