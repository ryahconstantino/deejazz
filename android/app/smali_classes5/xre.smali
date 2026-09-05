.class public final Lxre;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x5

    not-int v1, v1

    const/4 v3, 0x3

    not-int v1, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public static b(Ljava/util/Set;Ljava/util/Set;)Lfte;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lfte<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "1est"

    const-string v0, "set1"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string v0, "est2"

    const-string v0, "set2"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Ldte;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Ldte;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public static c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static d(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return v0
.end method
