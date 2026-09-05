.class public abstract Ldd1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhc1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu51<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Lu51<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ldxb;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu51<",
            "TT;>;>;II)V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Ldd1;->f:Ljava/util/NavigableMap;

    const/4 v2, 0x7

    new-instance v0, Ldxb$b;

    const/4 v2, 0x3

    invoke-direct {v0}, Ldxb$b;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    iput-boolean v1, v0, Ldxb$b;->a:Z

    const/4 v2, 0x7

    invoke-virtual {v0}, Ldxb$b;->build()Ldxb;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Ldd1;->i:Ldxb;

    const/4 v2, 0x1

    iput-object p1, p0, Ldd1;->e:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ldd1;->o()V

    const/4 v2, 0x4

    iput p2, p0, Ldd1;->g:I

    iput p3, p0, Ldd1;->h:I

    return-void
.end method


# virtual methods
.method public c(I)Ldxb;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ldd1;->j:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lhc1;->d:Ldxb;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Ldd1;->f:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lu51;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr p1, v0

    const/4 v2, 0x3

    iget-boolean v0, v1, Lu51;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Ldd1;->i:Ldxb;

    return-object p1

    :cond_2
    const/4 v2, 0x6

    iget-object p1, p0, Lhc1;->d:Ldxb;

    const/4 v2, 0x1

    return-object p1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Ldd1;->j:I

    const/4 v1, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ldd1;->f:Ljava/util/NavigableMap;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lu51;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    iget-boolean v0, v1, Lu51;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, v1, Lu51;->a:Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v1, Lu51;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ldd1;->f:Ljava/util/NavigableMap;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lu51;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    iget-boolean v0, v1, Lu51;->b:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v0, v1, Lu51;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v0, "drsahe_"

    const-string v0, "_header"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/4 v2, 0x0

    iget-object v0, v1, Lu51;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ldd1;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public h(I)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ldd1;->f:Ljava/util/NavigableMap;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lu51;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    const/4 v2, 0x4

    iget-boolean v0, v1, Lu51;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x4

    iget p1, p0, Ldd1;->h:I

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/4 v2, 0x3

    iget-object v0, v1, Lu51;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Ldd1;->l(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public l(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget p1, p0, Ldd1;->g:I

    const/4 v0, 0x5

    return p1
.end method

.method public abstract m(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu51<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Ldd1;->e:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lun2;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    iput-object p1, p0, Ldd1;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ldd1;->o()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lhc1;->k()V

    const/4 v2, 0x7

    return-void
.end method

.method public final o()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Ldd1;->f:Ljava/util/NavigableMap;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    const/4 v6, 0x0

    iget-object v0, p0, Ldd1;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lu51;

    const/4 v6, 0x4

    iget-object v3, v2, Lu51;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v3}, Lto2;->J(Ljava/util/Collection;)I

    move-result v3

    const/4 v6, 0x2

    if-lez v3, :cond_1

    const/4 v6, 0x0

    iget-boolean v4, v2, Lu51;->b:Z

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_0
    iget-object v4, p0, Ldd1;->f:Ljava/util/NavigableMap;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x3

    add-int/2addr v1, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    iput v1, p0, Ldd1;->j:I

    const/4 v6, 0x2

    return-void
.end method
