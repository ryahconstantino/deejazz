.class public Lure$c;
.super Lkse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkse<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lure;


# direct methods
.method public constructor <init>(Lure;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lure$c;->b:Lure;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkse;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lure$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x7

    check-cast v1, Lure$c$a;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lure$c$a;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lure$c$a;->next()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lure$c$a;->remove()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lkse;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x7

    if-eq p0, p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lkse;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkse;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lkse;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lure$c$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0}, Lure$c$a;-><init>(Lure$c;Ljava/util/Iterator;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lkse;->a:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v3, 0x2

    iget-object p1, p0, Lure$c;->b:Lure;

    iget v2, p1, Lure;->e:I

    const/4 v3, 0x4

    sub-int/2addr v2, v1

    const/4 v3, 0x7

    iput v2, p1, Lure;->e:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x1

    return v0
.end method
