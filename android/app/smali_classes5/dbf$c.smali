.class public Ldbf$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldbf;


# direct methods
.method public constructor <init>(Ldbf;Lcbf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ldbf$c;->d:Ldbf;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Ldbf$c;->a:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldbf$c;->c:Ljava/util/Iterator;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ldbf$c;->d:Ldbf;

    const/4 v1, 0x2

    iget-object v0, v0, Ldbf;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Ldbf$c;->c:Ljava/util/Iterator;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Ldbf$c;->c:Ljava/util/Iterator;

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Ldbf$c;->a:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v2, p0, Ldbf$c;->d:Ldbf;

    iget-object v2, v2, Ldbf;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldbf$c;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Ldbf$c;->b:Z

    const/4 v2, 0x0

    iget v1, p0, Ldbf$c;->a:I

    add-int/2addr v1, v0

    const/4 v2, 0x2

    iput v1, p0, Ldbf$c;->a:I

    const/4 v2, 0x2

    iget-object v0, p0, Ldbf$c;->d:Ldbf;

    iget-object v0, v0, Ldbf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ge v1, v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Ldbf$c;->d:Ldbf;

    const/4 v2, 0x0

    iget-object v0, v0, Ldbf;->b:Ljava/util/List;

    const/4 v2, 0x2

    iget v1, p0, Ldbf$c;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ldbf$c;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public remove()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Ldbf$c;->b:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Ldbf$c;->b:Z

    const/4 v3, 0x2

    iget-object v0, p0, Ldbf$c;->d:Ldbf;

    const/4 v3, 0x1

    sget v1, Ldbf;->f:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Ldbf;->b()V

    const/4 v3, 0x4

    iget v0, p0, Ldbf$c;->a:I

    const/4 v3, 0x1

    iget-object v1, p0, Ldbf$c;->d:Ldbf;

    const/4 v3, 0x2

    iget-object v1, v1, Ldbf;->b:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Ldbf$c;->d:Ldbf;

    const/4 v3, 0x5

    iget v1, p0, Ldbf$c;->a:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    iput v2, p0, Ldbf$c;->a:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ldbf;->j(I)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Ldbf$c;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v1, "a)sre  (re olcelxvsomwa)net(bdef "

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method
