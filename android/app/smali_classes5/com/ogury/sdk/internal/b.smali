.class public final Lcom/ogury/sdk/internal/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final a(Lcom/ogury/sdk/internal/b;)Z
    .locals 5

    const/4 v4, 0x7

    const-string v0, "rhset"

    const-string v0, "other"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/ogury/sdk/internal/b;->b()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/ogury/sdk/internal/b;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/ogury/sdk/internal/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v0}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_2
    const/4 v4, 0x4

    return v1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "nmea"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "amen"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b(Lcom/ogury/sdk/internal/b;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "other"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const-class v1, Lcom/ogury/sdk/internal/b;

    const-class v1, Lcom/ogury/sdk/internal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/ogury/sdk/internal/b;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/ogury/sdk/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/sdk/internal/b;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
