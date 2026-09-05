.class public abstract Lq9f;
.super Lr9f;
.source ""

# interfaces
.implements Lpaf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9f$a;,
        Lq9f$b;
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lr9f;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    iput v0, p0, Lq9f;->b:I

    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, [B

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p1, [B

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    check-cast p0, [B

    const/4 v1, 0x3

    check-cast p1, [B

    const/4 v1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Lq9f;->u(Ljava/lang/Object;)Lw9f;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p1}, Lq9f;->u(Ljava/lang/Object;)Lw9f;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lw9f;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static r(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lpaf;

    const/4 v6, 0x5

    invoke-interface {v1}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "eyk"

    const-string v3, "key"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Descriptors$b;->f(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "easvl"

    const-string/jumbo v4, "value"

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Lcom/google/protobuf/Descriptors$b;->f(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$f;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Ltaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    instance-of v5, v4, Lcom/google/protobuf/Descriptors$e;

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    check-cast v4, Lcom/google/protobuf/Descriptors$e;

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v6, 0x3

    iget v4, v4, Ly9f$e;->f:I

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1, v3}, Ltaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lpaf;

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ltaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    instance-of v5, v4, Lcom/google/protobuf/Descriptors$e;

    const/4 v6, 0x4

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    check-cast v4, Lcom/google/protobuf/Descriptors$e;

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$e;->a:Ly9f$e;

    const/4 v6, 0x0

    iget v4, v4, Ly9f$e;->f:I

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const/4 v6, 0x4

    invoke-interface {v1, v3}, Ltaf;->h(Lcom/google/protobuf/Descriptors$f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    return-object v0
.end method

.method public static s(ILjava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$f;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    const/4 v4, 0x7

    iget-object v2, v1, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v4, 0x6

    iget v2, v2, Ly9f$g;->f:I

    const/4 v4, 0x0

    add-int/2addr p0, v2

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->o()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    mul-int/lit8 p0, p0, 0x35

    const/4 v4, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v0}, Lq9f;->r(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Loaf;->a(Ljava/util/Map;)I

    move-result v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    iget-object v2, v1, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    sget-object v3, Lcom/google/protobuf/Descriptors$f$b;->o:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    mul-int/lit8 p0, p0, 0x35

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr p0, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    mul-int/lit8 p0, p0, 0x35

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljaf$a;

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    invoke-interface {v2}, Ljaf$a;->g()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    add-int/2addr p0, v1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x0

    mul-int/lit8 p0, p0, 0x35

    const/4 v4, 0x2

    check-cast v0, Ljaf$a;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljaf$a;->g()I

    move-result v0

    :goto_2
    const/4 v4, 0x3

    add-int/2addr p0, v0

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x7

    return p0
.end method

.method public static u(Ljava/lang/Object;)Lw9f;
    .locals 3

    const/4 v2, 0x4

    instance-of v0, p0, [B

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast p0, [B

    const/4 v2, 0x1

    sget-object v0, Lw9f;->b:Lw9f;

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0}, Lw9f;->d([BII)Lw9f;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    check-cast p0, Lw9f;

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 7

    const/4 v6, 0x3

    invoke-interface {p0}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->k()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$f;->r()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-interface {p0, v1}, Ltaf;->f(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ltaf;->j()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x5

    iget-object v4, v3, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v6, 0x2

    sget-object v5, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lpaf;

    invoke-interface {v3}, Lraf;->c()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_3

    const/4 v6, 0x6

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lpaf;

    const/4 v6, 0x5

    invoke-interface {v1}, Lraf;->c()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x7

    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x1

    return v2
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lq9f;->b:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ltaf;->j()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lsaf;->D(Lpaf;Ljava/util/Map;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lq9f;->b:I

    const/4 v2, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x6

    if-ne p1, p0, :cond_0

    const/4 v10, 0x0

    return v0

    :cond_0
    const/4 v10, 0x7

    instance-of v1, p1, Lpaf;

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-nez v1, :cond_1

    const/4 v10, 0x3

    return v2

    :cond_1
    const/4 v10, 0x5

    check-cast p1, Lpaf;

    const/4 v10, 0x3

    invoke-interface {p0}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {p1}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v3

    const/4 v10, 0x2

    if-eq v1, v3, :cond_2

    const/4 v10, 0x1

    return v2

    :cond_2
    const/4 v10, 0x5

    invoke-interface {p0}, Ltaf;->j()Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {p1}, Ltaf;->j()Ljava/util/Map;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v10, 0x2

    if-eq v4, v5, :cond_3

    :goto_0
    const/4 v10, 0x0

    move v1, v2

    move v1, v2

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_b

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Lcom/google/protobuf/Descriptors$f;

    const/4 v10, 0x2

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x6

    if-nez v6, :cond_5

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v8, v5, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    sget-object v9, Lcom/google/protobuf/Descriptors$f$b;->m:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v10, 0x5

    if-ne v8, v9, :cond_9

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_8

    check-cast v6, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x4

    if-eq v5, v8, :cond_6

    const/4 v10, 0x3

    goto :goto_0

    :cond_6
    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v10, 0x2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    if-ge v5, v8, :cond_4

    const/4 v10, 0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9}, Lq9f;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_7

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_8
    const/4 v10, 0x3

    invoke-static {v6, v7}, Lq9f;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$f;->o()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_a

    const/4 v10, 0x7

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {v6}, Lq9f;->r(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {v7}, Lq9f;->r(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v5, v6}, Loaf;->d(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_4

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x7

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v10, 0x0

    if-eqz v1, :cond_c

    const/4 v10, 0x2

    invoke-interface {p0}, Ltaf;->l()Libf;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {p1}, Ltaf;->l()Libf;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_c

    const/4 v10, 0x3

    goto :goto_3

    :cond_c
    const/4 v10, 0x4

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v10, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lr9f;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p0}, Ltaf;->e0()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit16 v0, v0, 0x30b

    const/4 v2, 0x0

    invoke-interface {p0}, Ltaf;->j()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lq9f;->s(ILjava/util/Map;)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x5

    invoke-interface {p0}, Ltaf;->l()Libf;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lr9f;->a:I

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p0}, Ltaf;->j()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, p1, v1}, Lsaf;->o0(Lpaf;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public p()Lcom/google/protobuf/UninitializedMessageException;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lq9f$a;->E(Lpaf;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public t(Lq9f$b;)Lpaf$a;
    .locals 2

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, "or ms udfpdedetlnpuNte bsitet esi  sit rrhoypo"

    const-string v0, "Nested builder is not supported for this type."

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->e(Ltaf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
