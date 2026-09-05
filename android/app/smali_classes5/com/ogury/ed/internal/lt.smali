.class public Lcom/ogury/ed/internal/lt;
.super Lcom/ogury/ed/internal/ls;
.source ""


# direct methods
.method public static final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/ln;->a:Lcom/ogury/ed/internal/ln;

    const/4 v2, 0x4

    const-string/jumbo v1, "uts-noknl balenyccaln>ieMtpt iano,lolt< ..Ks   ote onoltnu nlVscp"

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ogury/ed/internal/kn<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "ostmti$hMa$"

    const-string v0, "$this$toMap"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/ls;->a(I)I

    move-result v0

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/lt;->a(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x2

    check-cast p0, Ljava/util/List;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, Lcom/ogury/ed/internal/kn;

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/ls;->a(Lcom/ogury/ed/internal/kn;)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/ogury/ed/internal/lt;->a()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static final a(Ljava/lang/Iterable;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ogury/ed/internal/kn<",
            "+TK;+TV;>;>;TM;)TM;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "$htiot$aspo"

    const-string v0, "$this$toMap"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ntsnibieato"

    const-string v0, "destination"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, p0}, Lcom/ogury/ed/internal/lt;->a(Ljava/util/Map;Ljava/lang/Iterable;)V

    const/4 v1, 0x0

    return-object p1
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ogury/ed/internal/kn<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "$this$putAll"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "iupar"

    const-string v0, "pairs"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/ogury/ed/internal/kn;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/kn;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/kn;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method
