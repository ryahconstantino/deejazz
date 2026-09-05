.class public Lxch;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lych;
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lych;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# static fields
.field public static final b:Lych;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lxch;

    const/4 v2, 0x4

    invoke-direct {v0}, Lxch;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lgdh;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lgdh;-><init>(Lych;)V

    sput-object v1, Lxch;->b:Lych;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lych;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lxch;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lxch;->addAll(ILjava/util/Collection;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x3

    return-object p0

    :cond_0
    instance-of v0, p0, Lpch;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p0, Lpch;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lpch;->C()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x3

    check-cast p0, [B

    const/4 v2, 0x7

    sget-object v0, Luch;->a:[B

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "T-sUF"

    const-string v1, "UTF-8"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    const-string v1, "t?nmsedFTro 8uU-p pt"

    const-string v1, "UTF-8 not supported?"

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public G1(I)Lpch;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    instance-of v1, v0, Lpch;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    check-cast v1, Lpch;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1}, Lpch;->f(Ljava/lang/String;)Lpch;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x1

    check-cast v1, [B

    const/4 v5, 0x5

    sget-object v2, Lpch;->a:Lpch;

    const/4 v5, 0x0

    array-length v2, v1

    const/4 v5, 0x5

    new-array v3, v2, [B

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    new-instance v1, Lzch;

    const/4 v5, 0x0

    invoke-direct {v1, v3}, Lzch;-><init>([B)V

    :goto_0
    const/4 v5, 0x6

    if-eq v1, v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x1

    return-object v1
.end method

.method public J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public U1(Lpch;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x6

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p2, Lych;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lych;

    const/4 v1, 0x1

    invoke-interface {p2}, Lych;->J()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x7

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxch;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lxch;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    instance-of v1, v0, Lpch;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast v0, Lpch;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpch;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lpch;->s()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    check-cast v0, [B

    const/4 v4, 0x0

    sget-object v1, Luch;->a:[B

    :try_start_0
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "F-8Uo"

    const-string v2, "UTF-8"

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    array-length v2, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2}, Lxkg;->P2([BII)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x2

    const-string v1, " esoobt8 t-Uu?nFpdTp"

    const-string v1, "UTF-8 not supported?"

    const/4 v4, 0x0

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public m0()Lych;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lgdh;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lgdh;-><init>(Lych;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lxch;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x3

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lxch;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lxch;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
