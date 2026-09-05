.class public Ljw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldy2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ljw2;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Ljw2;

    const/4 v4, 0x4

    iget-object v1, p0, Ljw2;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v3, p1, Ljw2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ljw2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Ljw2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v3, p1, Ljw2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    iget-object v1, p1, Ljw2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    :goto_1
    const/4 v4, 0x4

    return v2

    :cond_5
    iget-object v1, p0, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    iget-object v3, p1, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_7

    const/4 v4, 0x6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p1, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v4, 0x3

    if-eqz v1, :cond_7

    :goto_2
    const/4 v4, 0x2

    return v2

    :cond_7
    const/4 v4, 0x3

    iget-object v1, p0, Ljw2;->d:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Ljw2;->d:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    if-nez p1, :cond_9

    const/4 v4, 0x6

    goto :goto_3

    :cond_9
    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x0

    return v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljw2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Ljw2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Ljw2;->b:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Ljw2;->d:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    const/4 v3, 0x0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "rtsr/htHgA/i=Il{stiihgttsAid"

    const-string v0, "ArtistHighlight{mArtistId=\'"

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Ljw2;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/16 v2, 0x27

    const/4 v4, 0x3

    const-string v3, "e, mi/tl=Tm"

    const-string v3, ", mTitle=\'"

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ljw2;->b:Ljava/lang/String;

    const-string v3, "eT=poym "

    const-string v3, ", mType="

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "ItI,/be/m =d"

    const-string v1, ", mItemId=\'"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Ljw2;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v1, 0x7d

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
