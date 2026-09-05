.class public Ld4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4$c;,
        Ld4$f;,
        Ld4$d;,
        Ld4$b;,
        Ld4$a;,
        Ld4$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public a:Ld4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ld4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ld4$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Ld4;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Ld4;->d:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld4$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld4;->a:Ld4$c;

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, v0, Ld4$c;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, v0, Ld4$c;->c:Ld4$c;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    return-object v0
.end method

.method public d()Ld4$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4<",
            "TK;TV;>.d;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ld4$d;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ld4$d;-><init>(Ld4;)V

    const/4 v3, 0x3

    iget-object v1, p0, Ld4;->c:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Ld4;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Ld4;

    const/4 v6, 0x4

    iget v1, p0, Ld4;->d:I

    const/4 v6, 0x2

    iget v3, p1, Ld4;->d:I

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Ld4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p1}, Ld4;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x3

    check-cast v3, Ld4$e;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ld4$e;->hasNext()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_6

    move-object v4, p1

    const/4 v6, 0x2

    check-cast v4, Ld4$e;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ld4$e;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v3}, Ld4$e;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ld4$e;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v3, :cond_4

    const/4 v6, 0x2

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_3

    :cond_5
    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {v3}, Ld4$e;->hasNext()Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_7

    const/4 v6, 0x0

    check-cast p1, Ld4$e;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ld4$e;->hasNext()Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_7

    const/4 v6, 0x7

    goto :goto_0

    :cond_7
    const/4 v6, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x1

    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ld4$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld4$c<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ld4$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Ld4$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ld4;->d:I

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    iput p1, p0, Ld4;->d:I

    const/4 v1, 0x4

    iget-object p1, p0, Ld4;->b:Ld4$c;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    iput-object v0, p0, Ld4;->a:Ld4$c;

    iput-object v0, p0, Ld4;->b:Ld4$c;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iput-object v0, p1, Ld4$c;->c:Ld4$c;

    const/4 v1, 0x2

    iput-object p1, v0, Ld4$c;->d:Ld4$c;

    const/4 v1, 0x7

    iput-object v0, p0, Ld4;->b:Ld4$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ld4;->a(Ljava/lang/Object;)Ld4$c;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, v0, Ld4$c;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Ld4;->f(Ljava/lang/Object;Ljava/lang/Object;)Ld4$c;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ld4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x2

    check-cast v2, Ld4$e;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ld4$e;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Ld4$e;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ld4$a;

    const/4 v3, 0x5

    iget-object v1, p0, Ld4;->a:Ld4$c;

    const/4 v3, 0x5

    iget-object v2, p0, Ld4;->b:Ld4$c;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ld4$a;-><init>(Ld4$c;Ld4$c;)V

    const/4 v3, 0x6

    iget-object v1, p0, Ld4;->c:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ld4;->a(Ljava/lang/Object;)Ld4$c;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, Ld4;->d:I

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    iput v1, p0, Ld4;->d:I

    const/4 v3, 0x2

    iget-object v1, p0, Ld4;->c:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Ld4;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ld4$f;

    const/4 v3, 0x4

    invoke-interface {v2, p1}, Ld4$f;->a(Ld4$c;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p1, Ld4$c;->d:Ld4$c;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v2, p1, Ld4$c;->c:Ld4$c;

    const/4 v3, 0x3

    iput-object v2, v1, Ld4$c;->c:Ld4$c;

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object v2, p1, Ld4$c;->c:Ld4$c;

    const/4 v3, 0x4

    iput-object v2, p0, Ld4;->a:Ld4$c;

    :goto_1
    const/4 v3, 0x0

    iget-object v2, p1, Ld4$c;->c:Ld4$c;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    iput-object v1, v2, Ld4$c;->d:Ld4$c;

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    iput-object v1, p0, Ld4;->b:Ld4$c;

    :goto_2
    const/4 v3, 0x4

    iput-object v0, p1, Ld4$c;->c:Ld4$c;

    const/4 v3, 0x0

    iput-object v0, p1, Ld4$c;->d:Ld4$c;

    const/4 v3, 0x1

    iget-object p1, p1, Ld4$c;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ld4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x3

    check-cast v2, Ld4$e;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ld4$e;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Ld4$e;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ld4$e;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const-string v2, ", "

    const-string v2, ", "

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v1, "]"

    const-string v1, "]"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
