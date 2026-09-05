.class public final Lw2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls2d;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lw2d;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    new-array v0, v0, [J

    const/4 v6, 0x3

    iput-object v0, p0, Lw2d;->b:[J

    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ge v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ls2d;

    const/4 v6, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v6, 0x4

    iget-object v3, p0, Lw2d;->b:[J

    const/4 v6, 0x6

    iget-wide v4, v1, Ls2d;->b:J

    aput-wide v4, v3, v2

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    iget-wide v4, v1, Ls2d;->c:J

    const/4 v6, 0x3

    aput-wide v4, v3, v2

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lw2d;->b:[J

    const/4 v6, 0x4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lw2d;->c:[J

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw2d;->c:[J

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v1}, Lh6d;->b([JJZZ)I

    move-result p1

    const/4 v2, 0x7

    iget-object p2, p0, Lw2d;->c:[J

    const/4 v2, 0x7

    array-length p2, p2

    const/4 v2, 0x3

    if-ge p1, p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    iget-object v4, p0, Lw2d;->a:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x6

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lw2d;->b:[J

    const/4 v8, 0x3

    mul-int/lit8 v5, v3, 0x2

    const/4 v8, 0x1

    aget-wide v6, v4, v5

    const/4 v8, 0x3

    cmp-long v6, v6, p1

    if-gtz v6, :cond_1

    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x6

    aget-wide v5, v4, v5

    const/4 v8, 0x7

    cmp-long v4, p1, v5

    const/4 v8, 0x4

    if-gez v4, :cond_1

    const/4 v8, 0x3

    iget-object v4, p0, Lw2d;->a:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ls2d;

    const/4 v8, 0x0

    iget-object v5, v4, Ls2d;->a:Lw0d;

    iget v6, v5, Lw0d;->e:F

    const v7, -0x800001

    const/4 v8, 0x2

    cmpl-float v6, v6, v7

    const/4 v8, 0x7

    if-nez v6, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    sget-object p1, Ln2d;->a:Ln2d;

    const/4 v8, 0x3

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x6

    if-ge v2, p1, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Ls2d;

    const/4 v8, 0x2

    iget-object p1, p1, Ls2d;->a:Lw0d;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lw0d;->a()Lw0d$b;

    move-result-object p1

    const/4 v8, 0x2

    rsub-int/lit8 p2, v2, -0x1

    const/4 v8, 0x0

    int-to-float p2, p2

    const/4 v8, 0x3

    iput p2, p1, Lw0d$b;->e:F

    const/4 v8, 0x5

    const/4 p2, 0x1

    const/4 v8, 0x1

    iput p2, p1, Lw0d$b;->f:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lw0d$b;->build()Lw0d;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    return-object v0
.end method

.method public c(I)J
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    invoke-static {v2}, Ldtb;->y(Z)V

    const/4 v3, 0x6

    iget-object v2, p0, Lw2d;->c:[J

    const/4 v3, 0x0

    array-length v2, v2

    const/4 v3, 0x2

    if-ge p1, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x7

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v3, 0x5

    iget-object v0, p0, Lw2d;->c:[J

    const/4 v3, 0x6

    aget-wide v1, v0, p1

    const/4 v3, 0x5

    return-wide v1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lw2d;->c:[J

    const/4 v1, 0x3

    array-length v0, v0

    const/4 v1, 0x3

    return v0
.end method
