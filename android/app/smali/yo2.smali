.class public final Lyo2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, " nsultbe ollr  ewomuns"

    const-string v0, "lower must not be null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lyo2;->a:Ljava/lang/Comparable;

    const/4 v1, 0x1

    iput-object p2, p0, Lyo2;->b:Ljava/lang/Comparable;

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x4

    if-gtz p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "tesmteol oqrrtpe hel asomr uu uanwbs  l p"

    const-string p2, "lower must be less than or equal to upper"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    instance-of v2, p1, Lyo2;

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lyo2;

    const/4 v4, 0x6

    iget-object v2, p0, Lyo2;->a:Ljava/lang/Comparable;

    const/4 v4, 0x7

    iget-object v3, p1, Lyo2;->a:Ljava/lang/Comparable;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lyo2;->b:Ljava/lang/Comparable;

    const/4 v4, 0x1

    iget-object p1, p1, Lyo2;->b:Ljava/lang/Comparable;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x2

    const/4 v7, 0x3

    new-array v1, v0, [Ljava/lang/Comparable;

    const/4 v7, 0x7

    iget-object v2, p0, Lyo2;->a:Ljava/lang/Comparable;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x5

    aput-object v2, v1, v3

    const/4 v7, 0x5

    iget-object v2, p0, Lyo2;->b:Ljava/lang/Comparable;

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x6

    aput-object v2, v1, v4

    const/4 v7, 0x3

    move v2, v3

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v5, v1, v2

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v7, 0x5

    move v5, v3

    move v5, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    const/4 v7, 0x5

    shl-int/lit8 v6, v4, 0x5

    sub-int/2addr v6, v4

    xor-int v4, v6, v5

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lyo2;->a:Ljava/lang/Comparable;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lyo2;->b:Ljava/lang/Comparable;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string v1, "[s%,o%] "

    const-string v1, "[%s, %s]"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
