.class public final Lcbf;
.super Ldbf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldbf<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Ldbf;-><init>(ILcbf;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ldbf;->d:Z

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Ldbf;->d()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lfaf$a;

    const/4 v3, 0x1

    invoke-interface {v2}, Lfaf$a;->u()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lfaf$a;

    const/4 v3, 0x2

    invoke-interface {v2}, Lfaf$a;->u()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-super {p0}, Ldbf;->h()V

    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lfaf$a;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Ldbf;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
