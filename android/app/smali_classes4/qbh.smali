.class public abstract Lqbh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([I)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "brsnmsu"

    const-string v0, "numbers"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lqbh;->a:[I

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    iput v0, p0, Lqbh;->b:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    move v0, v1

    move v0, v1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v2, 0x5

    iput v0, p0, Lqbh;->c:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v2, 0x7

    iput v1, p0, Lqbh;->d:I

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-le v0, v1, :cond_3

    const/4 v2, 0x7

    const-string v0, "<i>mhs"

    const-string v0, "<this>"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lxmg;

    invoke-direct {v0, p1}, Lxmg;-><init>([I)V

    const/4 v2, 0x2

    array-length p1, p1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lqmg;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    sget-object p1, Ling;->a:Ling;

    :goto_3
    const/4 v2, 0x5

    iput-object p1, p0, Lqbh;->e:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqbh;->b:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-le v0, p1, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, p1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    iget p1, p0, Lqbh;->c:I

    const/4 v3, 0x3

    if-le p1, p2, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x5

    if-ge p1, p2, :cond_3

    const/4 v3, 0x0

    return v2

    :cond_3
    const/4 v3, 0x6

    iget p1, p0, Lqbh;->d:I

    const/4 v3, 0x0

    if-lt p1, p3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    return v1
.end method

.method public final b(Lqbh;)Z
    .locals 5

    const/4 v4, 0x4

    const-string v0, "oiunorVrse"

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget v0, p0, Lqbh;->b:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget v0, p1, Lqbh;->b:I

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget v0, p0, Lqbh;->c:I

    const/4 v4, 0x1

    iget p1, p1, Lqbh;->c:I

    if-ne v0, p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget v3, p1, Lqbh;->b:I

    const/4 v4, 0x4

    if-ne v0, v3, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Lqbh;->c:I

    const/4 v4, 0x0

    iget p1, p1, Lqbh;->c:I

    const/4 v4, 0x1

    if-gt v0, p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lqbh;->b:I

    const/4 v2, 0x4

    check-cast p1, Lqbh;

    const/4 v2, 0x7

    iget v1, p1, Lqbh;->b:I

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lqbh;->c:I

    const/4 v2, 0x6

    iget v1, p1, Lqbh;->c:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lqbh;->d:I

    const/4 v2, 0x1

    iget v1, p1, Lqbh;->d:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lqbh;->e:Ljava/util/List;

    const/4 v2, 0x5

    iget-object p1, p1, Lqbh;->e:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lqbh;->b:I

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x1f

    const/4 v3, 0x4

    iget v2, p0, Lqbh;->c:I

    const/4 v3, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v1, 0x1f

    const/4 v3, 0x0

    iget v2, p0, Lqbh;->d:I

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lqbh;->e:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v1

    const/4 v3, 0x3

    add-int/2addr v2, v0

    const/4 v3, 0x3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lqbh;->a:[I

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    array-length v2, v0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x5

    if-ge v4, v2, :cond_2

    const/4 v9, 0x6

    aget v5, v0, v4

    const/4 v9, 0x6

    const/4 v6, -0x1

    const/4 v9, 0x4

    if-eq v5, v6, :cond_0

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    :goto_1
    if-nez v6, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    const-string v0, "nkounbw"

    const-string v0, "unknown"

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v8, 0x3e

    const/4 v9, 0x3

    const-string v2, "."

    const-string v2, "."

    const/4 v9, 0x4

    invoke-static/range {v1 .. v8}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x5

    return-object v0
.end method
