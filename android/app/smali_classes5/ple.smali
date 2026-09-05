.class public final Lple;
.super Luke;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Luke;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lple;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lple;->b:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lple;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lple;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Luke;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    check-cast p1, Luke;

    const/4 v4, 0x2

    invoke-virtual {p1}, Luke;->b()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, Lple;->a:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Luke;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Luke;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lple;->b:Ljava/lang/String;

    invoke-virtual {p1}, Luke;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v0

    :cond_4
    :goto_2
    const/4 v4, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lple;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    const v2, -0x2aff6277

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    const v2, 0xf4243

    const/4 v3, 0x0

    mul-int/2addr v0, v2

    const/4 v3, 0x0

    iget-object v2, p0, Lple;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lple;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, p0, Lple;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x44

    const/4 v5, 0x0

    add-int/2addr v2, v3

    const/4 v5, 0x7

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v2, "AssetPackLocation{packStorageMethod="

    const/4 v5, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, ", path="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "=ssae,astt hP"

    const-string v0, ", assetsPath="

    const/4 v5, 0x4

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v5, 0x7

    invoke-static {v4, v0, v1, v2}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
