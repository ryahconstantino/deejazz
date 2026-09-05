.class public final Lhyc$b;
.super Lsic;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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
.method public constructor <init>(Ljava/util/Collection;Lezc;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lhyc$e;",
            ">;",
            "Lezc;",
            "Z)V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-direct {p0, p3, p2}, Lsic;-><init>(ZLezc;)V

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v4, 0x0

    new-array p3, p2, [I

    const/4 v4, 0x2

    iput-object p3, p0, Lhyc$b;->g:[I

    const/4 v4, 0x6

    new-array p3, p2, [I

    const/4 v4, 0x7

    iput-object p3, p0, Lhyc$b;->h:[I

    const/4 v4, 0x0

    new-array p3, p2, [Lpkc;

    const/4 v4, 0x6

    iput-object p3, p0, Lhyc$b;->i:[Lpkc;

    const/4 v4, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p2, p0, Lhyc$b;->j:[Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p2, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p0, Lhyc$b;->k:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v4, p2

    move p3, p2

    move p3, p2

    const/4 v4, 0x7

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lhyc$e;

    iget-object v2, p0, Lhyc$b;->i:[Lpkc;

    const/4 v4, 0x6

    iget-object v3, v1, Lhyc$e;->a:Lpyc;

    iget-object v3, v3, Lpyc;->n:Lpyc$a;

    const/4 v4, 0x4

    aput-object v3, v2, v0

    const/4 v4, 0x5

    iget-object v3, p0, Lhyc$b;->h:[I

    const/4 v4, 0x1

    aput p2, v3, v0

    const/4 v4, 0x2

    iget-object v3, p0, Lhyc$b;->g:[I

    const/4 v4, 0x0

    aput p3, v3, v0

    const/4 v4, 0x2

    aget-object v2, v2, v0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lpkc;->p()I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr p2, v2

    const/4 v4, 0x7

    iget-object v2, p0, Lhyc$b;->i:[Lpkc;

    const/4 v4, 0x7

    aget-object v2, v2, v0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lpkc;->i()I

    move-result v2

    const/4 v4, 0x5

    add-int/2addr p3, v2

    const/4 v4, 0x7

    iget-object v2, p0, Lhyc$b;->j:[Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, v1, Lhyc$e;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object v1, v2, v0

    const/4 v4, 0x4

    iget-object v1, p0, Lhyc$b;->k:Ljava/util/HashMap;

    const/4 v4, 0x5

    aget-object v2, v2, v0

    const/4 v4, 0x4

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    move v0, v3

    move v0, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iput p2, p0, Lhyc$b;->e:I

    const/4 v4, 0x6

    iput p3, p0, Lhyc$b;->f:I

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public i()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lhyc$b;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public p()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lhyc$b;->e:I

    const/4 v1, 0x2

    return v0
.end method

.method public r(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhyc$b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public s(I)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhyc$b;->g:[I

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v1}, Lh6d;->e([IIZZ)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public t(I)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lhyc$b;->h:[I

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v1}, Lh6d;->e([IIZZ)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public u(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhyc$b;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public v(I)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhyc$b;->g:[I

    const/4 v1, 0x7

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public w(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhyc$b;->h:[I

    const/4 v1, 0x5

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1
.end method

.method public z(I)Lpkc;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhyc$b;->i:[Lpkc;

    const/4 v1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x5

    return-object p1
.end method
