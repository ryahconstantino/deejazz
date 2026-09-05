.class public final Lvld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxld;


# direct methods
.method public synthetic constructor <init>(Lxld;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lvld;->d:Lxld;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lvld;->a:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvld;->c:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvld;->d:Lxld;

    const/4 v1, 0x4

    iget-object v0, v0, Lxld;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lvld;->c:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lvld;->c:Ljava/util/Iterator;

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lvld;->a:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v2, p0, Lvld;->d:Lxld;

    const/4 v4, 0x4

    iget-object v2, v2, Lxld;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v2, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lvld;->d:Lxld;

    const/4 v4, 0x5

    iget-object v0, v0, Lxld;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lvld;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return v3

    :cond_1
    const/4 v4, 0x1

    move v1, v3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lvld;->b:Z

    const/4 v2, 0x3

    iget v1, p0, Lvld;->a:I

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x1

    iput v1, p0, Lvld;->a:I

    const/4 v2, 0x0

    iget-object v0, p0, Lvld;->d:Lxld;

    const/4 v2, 0x2

    iget-object v0, v0, Lxld;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lvld;->d:Lxld;

    const/4 v2, 0x6

    iget-object v0, v0, Lxld;->b:Ljava/util/List;

    const/4 v2, 0x5

    iget v1, p0, Lvld;->a:I

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lvld;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public final remove()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lvld;->b:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lvld;->b:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lvld;->d:Lxld;

    const/4 v3, 0x5

    sget v1, Lxld;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0}, Lxld;->h()V

    const/4 v3, 0x2

    iget v0, p0, Lvld;->a:I

    const/4 v3, 0x3

    iget-object v1, p0, Lvld;->d:Lxld;

    iget-object v1, v1, Lxld;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lvld;->d:Lxld;

    const/4 v3, 0x4

    iget v1, p0, Lvld;->a:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    iput v2, p0, Lvld;->a:I

    invoke-virtual {v0, v1}, Lxld;->e(I)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lvld;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fes(anemorleotrc) d aele(w)v  xbs"

    const-string v1, "remove() was called before next()"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method
