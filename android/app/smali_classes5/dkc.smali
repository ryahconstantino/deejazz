.class public final Ldkc;
.super Lsic;
.source ""


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lpkc;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lezc;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lujc;",
            ">;",
            "Lezc;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-direct {p0, v0, p2}, Lsic;-><init>(ZLezc;)V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v5, 0x2

    new-array v1, p2, [I

    const/4 v5, 0x1

    iput-object v1, p0, Ldkc;->g:[I

    new-array v1, p2, [I

    iput-object v1, p0, Ldkc;->h:[I

    const/4 v5, 0x0

    new-array v1, p2, [Lpkc;

    const/4 v5, 0x6

    iput-object v1, p0, Ldkc;->i:[Lpkc;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x5

    iput-object p2, p0, Ldkc;->j:[Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance p2, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    iput-object p2, p0, Ldkc;->k:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x5

    move p2, v0

    move p2, v0

    const/4 v5, 0x7

    move v1, p2

    move v1, p2

    :goto_0
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lujc;

    const/4 v5, 0x3

    iget-object v3, p0, Ldkc;->i:[Lpkc;

    const/4 v5, 0x1

    invoke-interface {v2}, Lujc;->b()Lpkc;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v1

    const/4 v5, 0x2

    iget-object v3, p0, Ldkc;->h:[I

    const/4 v5, 0x3

    aput v0, v3, v1

    const/4 v5, 0x0

    iget-object v3, p0, Ldkc;->g:[I

    const/4 v5, 0x1

    aput p2, v3, v1

    const/4 v5, 0x2

    iget-object v3, p0, Ldkc;->i:[Lpkc;

    const/4 v5, 0x4

    aget-object v3, v3, v1

    const/4 v5, 0x5

    invoke-virtual {v3}, Lpkc;->p()I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v0, v3

    const/4 v5, 0x5

    iget-object v3, p0, Ldkc;->i:[Lpkc;

    const/4 v5, 0x4

    aget-object v3, v3, v1

    const/4 v5, 0x0

    invoke-virtual {v3}, Lpkc;->i()I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr p2, v3

    const/4 v5, 0x1

    iget-object v3, p0, Ldkc;->j:[Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {v2}, Lujc;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v3, v1

    const/4 v5, 0x6

    iget-object v2, p0, Ldkc;->k:Ljava/util/HashMap;

    const/4 v5, 0x7

    iget-object v3, p0, Ldkc;->j:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    move v1, v4

    move v1, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iput v0, p0, Ldkc;->e:I

    const/4 v5, 0x5

    iput p2, p0, Ldkc;->f:I

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public i()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ldkc;->f:I

    const/4 v1, 0x1

    return v0
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Ldkc;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public r(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ldkc;->k:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public s(I)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ldkc;->g:[I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v1}, Lh6d;->e([IIZZ)I

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public t(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldkc;->h:[I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v1}, Lh6d;->e([IIZZ)I

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public u(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ldkc;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public v(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldkc;->g:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public w(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ldkc;->h:[I

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x0

    return p1
.end method

.method public z(I)Lpkc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ldkc;->i:[Lpkc;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x5

    return-object p1
.end method
