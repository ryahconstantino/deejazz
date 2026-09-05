.class public abstract Lqre;
.super Lite;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqre<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lite;-><init>()V

    const/4 v0, 0x2

    invoke-static {p2, p1}, Ldtb;->J(II)I

    const/4 v0, 0x0

    iput p1, p0, Lqre;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lqre;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lqre;->b:I

    const/4 v2, 0x7

    iget v1, p0, Lqre;->a:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lqre;->b:I

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lqre;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lqre;->b:I

    const/4 v2, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lqre;->b:I

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x2

    check-cast v1, Lcse$b;

    iget-object v1, v1, Lcse$b;->c:Lcse;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x1

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lqre;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lqre;->hasPrevious()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lqre;->b:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lqre;->b:I

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x7

    check-cast v1, Lcse$b;

    const/4 v2, 0x5

    iget-object v1, v1, Lcse$b;->c:Lcse;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0
.end method

.method public final previousIndex()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lqre;->b:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method
