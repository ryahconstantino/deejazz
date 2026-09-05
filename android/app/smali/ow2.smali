.class public final Low2;
.super Lcom/deezer/core/coredata/models/EpisodeBookmark;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/deezer/core/coredata/models/EpisodeBookmark;-><init>()V

    const/4 v1, 0x0

    const-string v0, "Null id"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Low2;->a:Ljava/lang/String;

    iput-object p2, p0, Low2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Low2;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-boolean p4, p0, Low2;->d:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/coredata/models/EpisodeBookmark;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/coredata/models/EpisodeBookmark;

    const/4 v4, 0x6

    iget-object v1, p0, Low2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Low2;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->getOffset()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->getOffset()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Low2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->getBookmarkTime()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->getBookmarkTime()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x2

    iget-boolean v1, p0, Low2;->d:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/EpisodeBookmark;->isHeard()Z

    move-result p1

    const/4 v4, 0x7

    if-ne v1, p1, :cond_3

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x5

    return v0

    :cond_4
    const/4 v4, 0x6

    return v2
.end method

.method public getBookmarkTime()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Low2;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Low2;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Low2;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Low2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x6

    iget-object v2, p0, Low2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x3

    iget-object v2, p0, Low2;->c:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x2

    iget-boolean v1, p0, Low2;->d:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/16 v1, 0x4cf

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/16 v1, 0x4d5

    :goto_2
    const/4 v4, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isHeard()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Low2;->d:Z

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "idspmeoEoBka=ksori{"

    const-string v0, "EpisodeBookmark{id="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Low2;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ",=om esff"

    const-string v1, ", offset="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Low2;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "oa,eok=kmrmToi "

    const-string v1, ", bookmarkTime="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Low2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "e,= abrd"

    const-string v1, ", heard="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Low2;->d:Z

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
