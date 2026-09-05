.class public Labf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq9f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lq9f;",
        "BType:",
        "Lq9f$a;",
        "IType::",
        "Ltaf;",
        ">",
        "Ljava/lang/Object;",
        "Lq9f$b;"
    }
.end annotation


# instance fields
.field public a:Lq9f$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Labf;->f()V

    const/4 v0, 0x5

    return-void
.end method

.method public b(Ljava/lang/Iterable;)Labf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TMType;>;)",
            "Labf<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lq9f;

    const/4 v3, 0x7

    sget-object v2, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x6

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Labf;->d()V

    const/4 v3, 0x4

    if-ltz v0, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, Labf;->b:Ljava/util/List;

    const/4 v3, 0x4

    instance-of v2, v1, Ljava/util/ArrayList;

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    move-object v2, v1

    const/4 v3, 0x5

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lq9f;

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Labf;->c(Lq9f;)Labf;

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0}, Labf;->f()V

    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMType;>;"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Labf;->d:Z

    const/4 v4, 0x4

    iget-boolean v0, p0, Labf;->c:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Labf;->b:Ljava/util/List;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Labf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    if-gtz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Labf;->b:Ljava/util/List;

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Labf;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lpaf;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    throw v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p0}, Labf;->d()V

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Labf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v0, v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Labf;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lq9f;

    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    iget-object v0, p0, Labf;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Labf;->b:Ljava/util/List;

    const/4 v4, 0x5

    iput-boolean v1, p0, Labf;->c:Z

    return-object v0
.end method

.method public c(Lq9f;)Labf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Labf<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0}, Labf;->d()V

    const/4 v1, 0x3

    iget-object v0, p0, Labf;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Labf;->f()V

    const/4 v1, 0x5

    return-object p0
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Labf;->c:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    iget-object v1, p0, Labf;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x6

    iput-object v0, p0, Labf;->b:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Labf;->c:Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Labf;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Labf;->d:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Labf;->a:Lq9f$b;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lq9f$b;->a()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Labf;->d:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
