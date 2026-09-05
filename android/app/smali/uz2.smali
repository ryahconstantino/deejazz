.class public Luz2;
.super Lqz2;
.source ""

# interfaces
.implements Lhy2;


# instance fields
.field public t0:Ljava/lang/Long;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/Integer;

.field public w0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lqz2;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public U()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luz2;->w0:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Luz2;->t0:Ljava/lang/Long;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_b

    const/4 v4, 0x1

    const-class v2, Luz2;

    const-class v2, Luz2;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_4

    :cond_1
    const/4 v4, 0x3

    invoke-super {p0, p1}, Lqz2;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x5

    check-cast p1, Luz2;

    const/4 v4, 0x4

    iget-object v2, p0, Luz2;->t0:Ljava/lang/Long;

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v3, p1, Luz2;->t0:Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p1, Luz2;->t0:Ljava/lang/Long;

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x7

    iget-object v2, p0, Luz2;->v0:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    iget-object v3, p1, Luz2;->v0:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    iget-object v2, p1, Luz2;->v0:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    :goto_1
    const/4 v4, 0x7

    return v1

    :cond_6
    iget-object v2, p0, Luz2;->w0:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    iget-object v3, p1, Luz2;->w0:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    iget-object v2, p1, Luz2;->w0:Ljava/lang/Integer;

    const/4 v4, 0x4

    if-eqz v2, :cond_8

    :goto_2
    const/4 v4, 0x2

    return v1

    :cond_8
    const/4 v4, 0x0

    iget-object v2, p0, Luz2;->u0:Ljava/lang/String;

    iget-object p1, p1, Luz2;->u0:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    if-nez p1, :cond_a

    const/4 v4, 0x2

    goto :goto_3

    :cond_a
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v4, 0x1

    return v0

    :cond_b
    :goto_4
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Lqz2;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Luz2;->t0:Ljava/lang/Long;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Luz2;->v0:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Luz2;->w0:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Luz2;->u0:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public n0()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Luz2;->v0:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "aPslitloacy{sTkFr"

    const-string v0, "TrackForPlaylist{"

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-super {p0}, Lqz2;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "iAdmmTm=dee"

    const-string v1, "mAddedTime="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Luz2;->t0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "nR =oaatm,iknoVai"

    const-string v1, ", mRankVariation="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Luz2;->v0:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "R manb=karkT,"

    const-string v1, ", mTrackRank="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Luz2;->w0:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " demA=udmid,T"

    const-string v1, ", mAddedTime="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Luz2;->t0:Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "I,ytdP=pml sil"

    const-string v1, ", mPlaylistId="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Luz2;->u0:Ljava/lang/String;

    const/16 v2, 0x7d

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
