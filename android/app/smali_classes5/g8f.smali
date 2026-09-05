.class public final Lg8f;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8f$c;,
        Lg8f$b;,
        Lg8f$d;,
        Lg8f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public b:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lg8f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lg8f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public g:Lg8f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg8f<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lg8f;

    const-class v0, Lg8f;

    new-instance v0, Lg8f$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lg8f$a;-><init>()V

    sput-object v0, Lg8f;->h:Ljava/util/Comparator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lg8f;->h:Ljava/util/Comparator;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput v1, p0, Lg8f;->c:I

    const/4 v2, 0x7

    iput v1, p0, Lg8f;->d:I

    const/4 v2, 0x4

    new-instance v1, Lg8f$e;

    const/4 v2, 0x1

    invoke-direct {v1}, Lg8f$e;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lg8f;->e:Lg8f$e;

    const/4 v2, 0x2

    iput-object v0, p0, Lg8f;->a:Ljava/util/Comparator;

    const/4 v2, 0x0

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lg8f$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v7, 0x6

    sget-object v0, Lg8f;->h:Ljava/util/Comparator;

    const/4 v7, 0x1

    iget-object v1, p0, Lg8f;->a:Ljava/util/Comparator;

    const/4 v7, 0x3

    iget-object v2, p0, Lg8f;->b:Lg8f$e;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x0

    check-cast v4, Ljava/lang/Comparable;

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v4, :cond_1

    const/4 v7, 0x2

    iget-object v5, v2, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object v5, v2, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-interface {v1, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    const/4 v7, 0x7

    if-nez v5, :cond_2

    const/4 v7, 0x2

    return-object v2

    :cond_2
    const/4 v7, 0x3

    if-gez v5, :cond_3

    const/4 v7, 0x7

    iget-object v6, v2, Lg8f$e;->b:Lg8f$e;

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    iget-object v6, v2, Lg8f$e;->c:Lg8f$e;

    :goto_2
    if-nez v6, :cond_4

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    move-object v2, v6

    move-object v2, v6

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x0

    if-nez p2, :cond_6

    const/4 v7, 0x7

    return-object v3

    :cond_6
    const/4 v7, 0x6

    iget-object p2, p0, Lg8f;->e:Lg8f$e;

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-nez v2, :cond_9

    const/4 v7, 0x2

    if-ne v1, v0, :cond_8

    const/4 v7, 0x3

    instance-of v0, p1, Ljava/lang/Comparable;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    goto :goto_4

    :cond_7
    const/4 v7, 0x3

    new-instance p2, Ljava/lang/ClassCastException;

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string p1, "ilstmaoCp os ear n"

    const-string p1, " is not Comparable"

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    const/4 v7, 0x4

    new-instance v0, Lg8f$e;

    const/4 v7, 0x4

    iget-object v1, p2, Lg8f$e;->e:Lg8f$e;

    const/4 v7, 0x3

    invoke-direct {v0, v2, p1, p2, v1}, Lg8f$e;-><init>(Lg8f$e;Ljava/lang/Object;Lg8f$e;Lg8f$e;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lg8f;->b:Lg8f$e;

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    new-instance v0, Lg8f$e;

    const/4 v7, 0x2

    iget-object v1, p2, Lg8f$e;->e:Lg8f$e;

    const/4 v7, 0x5

    invoke-direct {v0, v2, p1, p2, v1}, Lg8f$e;-><init>(Lg8f$e;Ljava/lang/Object;Lg8f$e;Lg8f$e;)V

    const/4 v7, 0x1

    if-gez v5, :cond_a

    const/4 v7, 0x4

    iput-object v0, v2, Lg8f$e;->b:Lg8f$e;

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v7, 0x2

    iput-object v0, v2, Lg8f$e;->c:Lg8f$e;

    :goto_5
    const/4 v7, 0x2

    invoke-virtual {p0, v2, v3}, Lg8f;->d(Lg8f$e;Z)V

    :goto_6
    const/4 v7, 0x3

    iget p1, p0, Lg8f;->c:I

    const/4 v7, 0x3

    add-int/2addr p1, v3

    const/4 v7, 0x3

    iput p1, p0, Lg8f;->c:I

    const/4 v7, 0x2

    iget p1, p0, Lg8f;->d:I

    const/4 v7, 0x1

    add-int/2addr p1, v3

    const/4 v7, 0x6

    iput p1, p0, Lg8f;->d:I

    const/4 v7, 0x1

    return-object v0
.end method

.method public b(Ljava/util/Map$Entry;)Lg8f$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v3, v0, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-eq v3, p1, :cond_1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move p1, v2

    move p1, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x1

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lg8f$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg8f$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1}, Lg8f;->a(Ljava/lang/Object;Z)Lg8f$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lg8f;->b:Lg8f$e;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lg8f;->c:I

    const/4 v1, 0x6

    iget v0, p0, Lg8f;->d:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lg8f;->d:I

    const/4 v1, 0x1

    iget-object v0, p0, Lg8f;->e:Lg8f$e;

    const/4 v1, 0x1

    iput-object v0, v0, Lg8f$e;->e:Lg8f$e;

    iput-object v0, v0, Lg8f$e;->d:Lg8f$e;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public final d(Lg8f$e;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8f$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    const/4 v7, 0x7

    if-eqz p1, :cond_e

    const/4 v7, 0x4

    iget-object v0, p1, Lg8f$e;->b:Lg8f$e;

    const/4 v7, 0x6

    iget-object v1, p1, Lg8f$e;->c:Lg8f$e;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget v3, v0, Lg8f$e;->h:I

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget v4, v1, Lg8f$e;->h:I

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    move v4, v2

    :goto_2
    const/4 v7, 0x3

    sub-int v5, v3, v4

    const/4 v7, 0x7

    const/4 v6, -0x2

    const/4 v7, 0x2

    if-ne v5, v6, :cond_6

    const/4 v7, 0x7

    iget-object v0, v1, Lg8f$e;->b:Lg8f$e;

    iget-object v3, v1, Lg8f$e;->c:Lg8f$e;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    iget v3, v3, Lg8f$e;->h:I

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget v2, v0, Lg8f$e;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_5

    const/4 v7, 0x7

    if-nez v2, :cond_4

    const/4 v7, 0x0

    if-nez p2, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p0, v1}, Lg8f;->i(Lg8f$e;)V

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lg8f;->h(Lg8f$e;)V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lg8f;->h(Lg8f$e;)V

    :goto_5
    const/4 v7, 0x7

    if-eqz p2, :cond_d

    const/4 v7, 0x2

    goto :goto_9

    :cond_6
    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-ne v5, v1, :cond_b

    const/4 v7, 0x5

    iget-object v1, v0, Lg8f$e;->b:Lg8f$e;

    const/4 v7, 0x4

    iget-object v3, v0, Lg8f$e;->c:Lg8f$e;

    const/4 v7, 0x3

    if-eqz v3, :cond_7

    const/4 v7, 0x7

    iget v3, v3, Lg8f$e;->h:I

    const/4 v7, 0x6

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_6
    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    iget v2, v1, Lg8f$e;->h:I

    :cond_8
    const/4 v7, 0x1

    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    const/4 v7, 0x5

    if-nez v2, :cond_9

    const/4 v7, 0x6

    if-nez p2, :cond_9

    const/4 v7, 0x5

    goto :goto_7

    :cond_9
    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lg8f;->h(Lg8f$e;)V

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lg8f;->i(Lg8f$e;)V

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lg8f;->i(Lg8f$e;)V

    :goto_8
    const/4 v7, 0x6

    if-eqz p2, :cond_d

    const/4 v7, 0x6

    goto :goto_9

    :cond_b
    const/4 v7, 0x6

    if-nez v5, :cond_c

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    iput v3, p1, Lg8f$e;->h:I

    const/4 v7, 0x7

    if-eqz p2, :cond_d

    const/4 v7, 0x4

    goto :goto_9

    :cond_c
    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v6

    const/4 v7, 0x7

    iput v0, p1, Lg8f$e;->h:I

    const/4 v7, 0x1

    if-nez p2, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v7, 0x4

    iget-object p1, p1, Lg8f$e;->a:Lg8f$e;

    goto/16 :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public e(Lg8f$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8f$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    iget-object p2, p1, Lg8f$e;->e:Lg8f$e;

    const/4 v6, 0x6

    iget-object v0, p1, Lg8f$e;->d:Lg8f$e;

    const/4 v6, 0x1

    iput-object v0, p2, Lg8f$e;->d:Lg8f$e;

    const/4 v6, 0x1

    iget-object v0, p1, Lg8f$e;->d:Lg8f$e;

    const/4 v6, 0x2

    iput-object p2, v0, Lg8f$e;->e:Lg8f$e;

    :cond_0
    const/4 v6, 0x6

    iget-object p2, p1, Lg8f$e;->b:Lg8f$e;

    const/4 v6, 0x3

    iget-object v0, p1, Lg8f$e;->c:Lg8f$e;

    const/4 v6, 0x4

    iget-object v1, p1, Lg8f$e;->a:Lg8f$e;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    if-eqz p2, :cond_6

    const/4 v6, 0x7

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    iget v1, p2, Lg8f$e;->h:I

    const/4 v6, 0x2

    iget v4, v0, Lg8f$e;->h:I

    const/4 v6, 0x7

    if-le v1, v4, :cond_1

    const/4 v6, 0x7

    iget-object v0, p2, Lg8f$e;->c:Lg8f$e;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object v0, p2

    move-object p2, v5

    move-object p2, v5

    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    iget-object v0, p2, Lg8f$e;->c:Lg8f$e;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object p2, v0, Lg8f$e;->b:Lg8f$e;

    :goto_1
    move-object v5, v0

    move-object v5, v0

    move-object v0, p2

    move-object v0, p2

    move-object p2, v5

    move-object p2, v5

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object p2, v0, Lg8f$e;->b:Lg8f$e;

    goto :goto_1

    :cond_2
    move-object v0, p2

    move-object v0, p2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p0, v0, v2}, Lg8f;->e(Lg8f$e;Z)V

    const/4 v6, 0x0

    iget-object p2, p1, Lg8f$e;->b:Lg8f$e;

    const/4 v6, 0x7

    if-eqz p2, :cond_4

    const/4 v6, 0x6

    iget v1, p2, Lg8f$e;->h:I

    const/4 v6, 0x0

    iput-object p2, v0, Lg8f$e;->b:Lg8f$e;

    const/4 v6, 0x0

    iput-object v0, p2, Lg8f$e;->a:Lg8f$e;

    const/4 v6, 0x6

    iput-object v3, p1, Lg8f$e;->b:Lg8f$e;

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v6, 0x2

    iget-object p2, p1, Lg8f$e;->c:Lg8f$e;

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    iget v2, p2, Lg8f$e;->h:I

    const/4 v6, 0x1

    iput-object p2, v0, Lg8f$e;->c:Lg8f$e;

    const/4 v6, 0x7

    iput-object v0, p2, Lg8f$e;->a:Lg8f$e;

    const/4 v6, 0x0

    iput-object v3, p1, Lg8f$e;->c:Lg8f$e;

    :cond_5
    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v6, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    iput p2, v0, Lg8f$e;->h:I

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v0}, Lg8f;->f(Lg8f$e;Lg8f$e;)V

    const/4 v6, 0x1

    return-void

    :cond_6
    const/4 v6, 0x3

    if-eqz p2, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Lg8f;->f(Lg8f$e;Lg8f$e;)V

    const/4 v6, 0x1

    iput-object v3, p1, Lg8f$e;->b:Lg8f$e;

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x7

    invoke-virtual {p0, p1, v0}, Lg8f;->f(Lg8f$e;Lg8f$e;)V

    const/4 v6, 0x6

    iput-object v3, p1, Lg8f$e;->c:Lg8f$e;

    const/4 v6, 0x6

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    invoke-virtual {p0, p1, v3}, Lg8f;->f(Lg8f$e;Lg8f$e;)V

    :goto_3
    const/4 v6, 0x4

    invoke-virtual {p0, v1, v2}, Lg8f;->d(Lg8f$e;Z)V

    const/4 v6, 0x4

    iget p1, p0, Lg8f;->c:I

    const/4 v6, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x0

    iput p1, p0, Lg8f;->c:I

    const/4 v6, 0x3

    iget p1, p0, Lg8f;->d:I

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    iput p1, p0, Lg8f;->d:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lg8f;->f:Lg8f$b;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lg8f$b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lg8f$b;-><init>(Lg8f;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lg8f;->f:Lg8f$b;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final f(Lg8f$e;Lg8f$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8f$e<",
            "TK;TV;>;",
            "Lg8f$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lg8f$e;->a:Lg8f$e;

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-object v1, p1, Lg8f$e;->a:Lg8f$e;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iput-object v0, p2, Lg8f$e;->a:Lg8f$e;

    :cond_0
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v1, v0, Lg8f$e;->b:Lg8f$e;

    const/4 v2, 0x3

    if-ne v1, p1, :cond_1

    const/4 v2, 0x6

    iput-object p2, v0, Lg8f$e;->b:Lg8f$e;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iput-object p2, v0, Lg8f$e;->c:Lg8f$e;

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    iput-object p2, p0, Lg8f;->b:Lg8f$e;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p1, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final h(Lg8f$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8f$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p1, Lg8f$e;->b:Lg8f$e;

    const/4 v5, 0x0

    iget-object v1, p1, Lg8f$e;->c:Lg8f$e;

    iget-object v2, v1, Lg8f$e;->b:Lg8f$e;

    const/4 v5, 0x6

    iget-object v3, v1, Lg8f$e;->c:Lg8f$e;

    const/4 v5, 0x5

    iput-object v2, p1, Lg8f$e;->c:Lg8f$e;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    iput-object p1, v2, Lg8f$e;->a:Lg8f$e;

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0, p1, v1}, Lg8f;->f(Lg8f$e;Lg8f$e;)V

    const/4 v5, 0x5

    iput-object p1, v1, Lg8f$e;->b:Lg8f$e;

    const/4 v5, 0x6

    iput-object v1, p1, Lg8f$e;->a:Lg8f$e;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget v0, v0, Lg8f$e;->h:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    iget v2, v2, Lg8f$e;->h:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v5, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    iput v0, p1, Lg8f$e;->h:I

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x6

    iget v4, v3, Lg8f$e;->h:I

    :cond_3
    const/4 v5, 0x5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    iput p1, v1, Lg8f$e;->h:I

    const/4 v5, 0x1

    return-void
.end method

.method public final i(Lg8f$e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8f$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p1, Lg8f$e;->b:Lg8f$e;

    const/4 v5, 0x1

    iget-object v1, p1, Lg8f$e;->c:Lg8f$e;

    const/4 v5, 0x0

    iget-object v2, v0, Lg8f$e;->b:Lg8f$e;

    const/4 v5, 0x1

    iget-object v3, v0, Lg8f$e;->c:Lg8f$e;

    const/4 v5, 0x7

    iput-object v3, p1, Lg8f$e;->b:Lg8f$e;

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    iput-object p1, v3, Lg8f$e;->a:Lg8f$e;

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0, p1, v0}, Lg8f;->f(Lg8f$e;Lg8f$e;)V

    const/4 v5, 0x3

    iput-object p1, v0, Lg8f$e;->c:Lg8f$e;

    const/4 v5, 0x3

    iput-object v0, p1, Lg8f$e;->a:Lg8f$e;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    iget v1, v1, Lg8f$e;->h:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v1, v4

    :goto_0
    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    iget v3, v3, Lg8f$e;->h:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    move v3, v4

    :goto_1
    const/4 v5, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lg8f$e;->h:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    iget v4, v2, Lg8f$e;->h:I

    :cond_3
    const/4 v5, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    iput p1, v0, Lg8f$e;->h:I

    const/4 v5, 0x5

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lg8f;->g:Lg8f$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lg8f$c;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lg8f$c;-><init>(Lg8f;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lg8f;->g:Lg8f$c;

    :goto_0
    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "nklmu y= el"

    const-string v0, "key == null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lg8f;->a(Ljava/lang/Object;Z)Lg8f$e;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p1, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p2, p1, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lg8f;->c(Ljava/lang/Object;)Lg8f$e;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lg8f;->e(Lg8f$e;Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p1, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x0

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lg8f;->c:I

    const/4 v1, 0x2

    return v0
.end method
