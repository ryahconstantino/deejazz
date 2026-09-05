.class public Lvc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lja1;
.implements Lja1$a;
.implements Lha1$a;
.implements Lic1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja1<",
        "Ljava/lang/Object;",
        ">;",
        "Lja1$a;",
        "Lha1$a;",
        "Lic1;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lja1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lha1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lja1;

.field public d:Z

.field public e:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Lja1;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public varargs constructor <init>([Lja1;)V
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvc1;->a:Ljava/util/List;

    const/4 v6, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lvc1;->b:Ljava/util/List;

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lvc1;->d:Z

    const/4 v6, 0x6

    new-instance v1, Ljava/util/TreeMap;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v6, 0x7

    iput-object v1, p0, Lvc1;->e:Ljava/util/NavigableMap;

    iput v0, p0, Lvc1;->f:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    iput v1, p0, Lvc1;->g:I

    const/4 v6, 0x7

    iput-object p1, p0, Lvc1;->c:[Lja1;

    const/4 v6, 0x0

    array-length v2, p1

    :goto_0
    const/4 v6, 0x7

    if-ge v0, v2, :cond_2

    const/4 v6, 0x3

    aget-object v3, p1, v0

    const/4 v6, 0x0

    invoke-interface {v3, p0}, Lja1;->i(Lja1$a;)V

    const/4 v6, 0x5

    instance-of v4, v3, Lha1$a;

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    iget-object v4, p0, Lvc1;->b:Ljava/util/List;

    move-object v5, v3

    move-object v5, v3

    const/4 v6, 0x3

    check-cast v5, Lha1$a;

    const/4 v6, 0x5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v3}, Lja1;->d()I

    move-result v3

    const/4 v6, 0x2

    rem-int v4, v1, v3

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    mul-int/2addr v1, v3

    :cond_1
    const/4 v6, 0x6

    iput v1, p0, Lvc1;->g:I

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Lvc1;->e()V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public a(Lja1;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v5, 0x5

    iput-boolean p1, p0, Lvc1;->d:Z

    const/4 v5, 0x4

    iget-object v0, p0, Lvc1;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lja1$a;

    const/4 v5, 0x7

    invoke-interface {v1, p0}, Lja1$a;->a(Lja1;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lvc1;->c:[Lja1;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    :goto_1
    const/4 v5, 0x5

    if-ge p1, v1, :cond_2

    const/4 v5, 0x3

    aget-object v3, v0, p1

    const/4 v5, 0x6

    invoke-interface {v3}, Lja1;->d()I

    move-result v3

    const/4 v5, 0x7

    rem-int v4, v2, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    mul-int/2addr v2, v3

    :cond_1
    const/4 v5, 0x6

    iput v2, p0, Lvc1;->g:I

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lvc1;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lha1$a;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Lha1$a;->b(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public c(I)Ldxb;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lvc1;->e()V

    const/4 v2, 0x5

    iget-object v0, p0, Lvc1;->e:Ljava/util/NavigableMap;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lja1;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    sub-int/2addr p1, v0

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Lja1;->c(I)Ldxb;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lvc1;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public final e()V
    .locals 8

    iget-boolean v0, p0, Lvc1;->d:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x6

    iput-boolean v0, p0, Lvc1;->d:Z

    const/4 v7, 0x3

    iget-object v0, p0, Lvc1;->e:Ljava/util/NavigableMap;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    const/4 v7, 0x5

    iget-object v0, p0, Lvc1;->c:[Lja1;

    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v1, :cond_1

    const/4 v7, 0x7

    aget-object v4, v0, v2

    const/4 v7, 0x7

    iget-object v5, p0, Lvc1;->e:Ljava/util/NavigableMap;

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {v5, v6, v4}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {v4}, Lja1;->getCount()I

    move-result v4

    const/4 v7, 0x3

    add-int/2addr v3, v4

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iput v3, p0, Lvc1;->f:I

    const/4 v7, 0x6

    return-void
.end method

.method public f(Lja1;)I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lvc1;->e()V

    const/4 v4, 0x1

    iget-object v0, p0, Lvc1;->e:Ljava/util/NavigableMap;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lja1;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x6

    if-ne v2, p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x2

    instance-of v3, v2, Lic1;

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    check-cast v2, Lic1;

    const/4 v4, 0x2

    invoke-interface {v2, p1}, Lic1;->f(Lja1;)I

    move-result v2

    const/4 v4, 0x7

    if-ltz v2, :cond_0

    const/4 v4, 0x0

    add-int/2addr v1, v2

    const/4 v4, 0x6

    return v1

    :cond_2
    const/4 v4, 0x5

    const/4 p1, -0x1

    const/4 v4, 0x0

    return p1
.end method

.method public g(Lja1$a;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lvc1;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lvc1;->e()V

    const/4 v1, 0x1

    iget v0, p0, Lvc1;->f:I

    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lvc1;->e()V

    const/4 v2, 0x7

    iget-object v0, p0, Lvc1;->e:Ljava/util/NavigableMap;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lja1;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr p1, v0

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lja1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lvc1;->e()V

    const/4 v2, 0x0

    iget-object v0, p0, Lvc1;->e:Ljava/util/NavigableMap;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lja1;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr p1, v0

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lja1;->getItemId(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public h(I)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lvc1;->e()V

    const/4 v2, 0x2

    iget-object v0, p0, Lvc1;->e:Ljava/util/NavigableMap;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lja1;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Lja1;->h(I)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public i(Lja1$a;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvc1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method
