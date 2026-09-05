.class public abstract Ly4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4$e;,
        Ly4$c;,
        Ly4$b;,
        Ly4$d;,
        Ly4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ly4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public b:Ly4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public c:Ly4$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static j(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ljava/util/Set;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Ljava/util/Set;

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :catch_0
    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public static k(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v3, 0x1

    if-eq v0, p0, :cond_2

    const/4 v3, 0x7

    const/4 p0, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 p0, 0x0

    :goto_1
    const/4 v3, 0x0

    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract h(I)V
.end method

.method public abstract i(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public l(I)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Ly4;->d()I

    move-result v0

    const/4 v4, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v2, p1}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public m([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ly4;->d()I

    move-result v0

    const/4 v3, 0x6

    array-length v1, p1

    const/4 v3, 0x5

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, v1, p2}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p1, v1

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    array-length p2, p1

    const/4 v3, 0x5

    if-le p2, v0, :cond_2

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x5

    aput-object p2, p1, v0

    :cond_2
    const/4 v3, 0x3

    return-object p1
.end method
