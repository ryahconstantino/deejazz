.class public abstract Lvre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    move v4, v1

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    move-object v0, p0

    const/4 v4, 0x2

    check-cast v0, Lbse;

    iget-object v2, v0, Lbse;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, Lbse;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Ldtb;->n0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x2

    check-cast v0, Lbse;

    const/4 v3, 0x1

    iget-object v1, v0, Lbse;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, v0, Lbse;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x6

    xor-int v0, v1, v2

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x7

    check-cast v1, Lbse;

    const/4 v3, 0x6

    iget-object v2, v1, Lbse;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "="

    const-string v2, "="

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, v1, Lbse;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
