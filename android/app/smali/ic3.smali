.class public final Lic3;
.super Lcom/deezer/core/data/model/TrendingSearch;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/deezer/core/data/model/TrendingSearch;-><init>()V

    const/4 v1, 0x7

    const-string v0, "ulsule qNr"

    const-string v0, "Null query"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lic3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput p2, p0, Lic3;->b:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/core/data/model/TrendingSearch;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lcom/deezer/core/data/model/TrendingSearch;

    const/4 v4, 0x6

    iget-object v1, p0, Lic3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/data/model/TrendingSearch;->query()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lic3;->b:I

    invoke-virtual {p1}, Lcom/deezer/core/data/model/TrendingSearch;->rank()I

    move-result p1

    const/4 v4, 0x0

    if-ne v1, p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lic3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    iget v1, p0, Lic3;->b:I

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public query()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lic3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public rank()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lic3;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "rTamuce{rnyed=nerhqSi"

    const-string v0, "TrendingSearch{query="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lic3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nka,or "

    const-string v1, ", rank="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lic3;->b:I

    const/4 v3, 0x5

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
