.class public final Lfc9;
.super Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Loy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loy2;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;-><init>()V

    const/4 v1, 0x4

    const-string v0, "Nls teulp"

    const-string v0, "Null type"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lfc9;->a:Ljava/lang/String;

    const/4 v1, 0x6

    const-string p1, "Ndlm li"

    const-string p1, "Null id"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p2, p0, Lfc9;->b:Ljava/lang/String;

    const/4 v1, 0x4

    const-string/jumbo p1, "umlnolNe "

    const-string p1, "Null name"

    const/4 v1, 0x4

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lfc9;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p4, p0, Lfc9;->d:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p5, p0, Lfc9;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const-string p1, "glll busN"

    const-string p1, "Null slug"

    const/4 v1, 0x6

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p6, p0, Lfc9;->f:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p7, p0, Lfc9;->g:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p8, p0, Lfc9;->h:Loy2;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public backgroundColor()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc9;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfc9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;

    iget-object v1, p0, Lfc9;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->type()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    iget-object v1, p0, Lfc9;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->id()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    iget-object v1, p0, Lfc9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    iget-object v1, p0, Lfc9;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->logo()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->logo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lfc9;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->description()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_5

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->description()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    :goto_1
    const/4 v4, 0x1

    iget-object v1, p0, Lfc9;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->slug()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    iget-object v1, p0, Lfc9;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->backgroundColor()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->backgroundColor()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, Lfc9;->h:Loy2;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->image()Loy2;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/search/datasource/model/SearchChannelItemModel;->image()Loy2;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Loy2;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x1

    return v0

    :cond_6
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lfc9;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v2, p0, Lfc9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v2, p0, Lfc9;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v2, p0, Lfc9;->d:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v2, p0, Lfc9;->e:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v4, 0x4

    xor-int/2addr v0, v2

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v2, p0, Lfc9;->f:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v2, p0, Lfc9;->g:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfc9;->h:Loy2;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v1}, Loy2;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfc9;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public image()Loy2;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfc9;->h:Loy2;

    const/4 v1, 0x0

    return-object v0
.end method

.method public logo()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lfc9;->d:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lfc9;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public slug()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfc9;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "ra{oySuhpnelle=hMcttnemdIaee"

    const-string v0, "SearchChannelItemModel{type="

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lfc9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",dp ="

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lfc9;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " qm=e,a"

    const-string v1, ", name="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lfc9;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "losg o="

    const-string v1, ", logo="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lfc9;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "scnmii, te=rop"

    const-string v1, ", description="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lfc9;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lfc9;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "r,bko=ncuCodl oora"

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lfc9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ag,=ib m"

    const-string v1, ", image="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lfc9;->h:Loy2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfc9;->a:Ljava/lang/String;

    return-object v0
.end method
