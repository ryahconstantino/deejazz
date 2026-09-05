.class public final Lr3e;
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

.field public final synthetic d:Lt3e;


# direct methods
.method public synthetic constructor <init>(Lt3e;)V
    .locals 1

    iput-object p1, p0, Lr3e;->d:Lt3e;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Lr3e;->a:I

    const/4 v0, 0x1

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

    iget-object v0, p0, Lr3e;->c:Ljava/util/Iterator;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lr3e;->d:Lt3e;

    const/4 v1, 0x5

    iget-object v0, v0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lr3e;->c:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lr3e;->c:Ljava/util/Iterator;

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lr3e;->a:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v2, p0, Lr3e;->d:Lt3e;

    const/4 v4, 0x7

    iget-object v2, v2, Lt3e;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lr3e;->d:Lt3e;

    iget-object v0, v0, Lt3e;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lr3e;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return v3

    :cond_1
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lr3e;->b:Z

    const/4 v2, 0x0

    iget v1, p0, Lr3e;->a:I

    add-int/2addr v1, v0

    const/4 v2, 0x5

    iput v1, p0, Lr3e;->a:I

    const/4 v2, 0x4

    iget-object v0, p0, Lr3e;->d:Lt3e;

    const/4 v2, 0x1

    iget-object v0, v0, Lt3e;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v1, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lr3e;->d:Lt3e;

    const/4 v2, 0x5

    iget-object v0, v0, Lt3e;->b:Ljava/util/List;

    iget v1, p0, Lr3e;->a:I

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lr3e;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final remove()V
    .locals 4

    iget-boolean v0, p0, Lr3e;->b:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lr3e;->b:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lr3e;->d:Lt3e;

    const/4 v3, 0x6

    sget v1, Lt3e;->g:I

    const/4 v3, 0x6

    invoke-virtual {v0}, Lt3e;->h()V

    const/4 v3, 0x5

    iget v0, p0, Lr3e;->a:I

    const/4 v3, 0x2

    iget-object v1, p0, Lr3e;->d:Lt3e;

    iget-object v1, v1, Lt3e;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lr3e;->d:Lt3e;

    const/4 v3, 0x1

    iget v1, p0, Lr3e;->a:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x6

    iput v2, p0, Lr3e;->a:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lt3e;->e(I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lr3e;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "brsxvlaeoeeen)(wcrd te fme  s(aol"

    const-string v1, "remove() was called before next()"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method
