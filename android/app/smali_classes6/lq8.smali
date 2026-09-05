.class public final Llq8;
.super Lwq8;
.source ""


# instance fields
.field public final b:Lry2;

.field public final c:Lok3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I

.field public final g:Lz4g;

.field public final h:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method public constructor <init>(Lry2;Lok3;Ljava/util/List;ZILz4g;Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry2;",
            "Lok3;",
            "Ljava/util/List<",
            "Ld63;",
            ">;ZI",
            "Lz4g;",
            "Lcom/smartadserver/android/library/ui/SASBannerView;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lwq8;-><init>()V

    const/4 v1, 0x1

    const-string v0, "lys Ntlipsllu"

    const-string v0, "Null playlist"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Llq8;->b:Lry2;

    const/4 v1, 0x6

    const-string/jumbo p1, "slym ldlaeNitwoplieulM"

    const-string p1, "Null playlistViewModel"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p2, p0, Llq8;->c:Lok3;

    const/4 v1, 0x5

    const-string p1, "cktros aNul"

    const-string p1, "Null tracks"

    const/4 v1, 0x4

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p3, p0, Llq8;->d:Ljava/util/List;

    const/4 v1, 0x4

    iput-boolean p4, p0, Llq8;->e:Z

    const/4 v1, 0x5

    iput p5, p0, Llq8;->f:I

    const/4 v1, 0x0

    iput-object p6, p0, Llq8;->g:Lz4g;

    const/4 v1, 0x1

    iput-object p7, p0, Llq8;->h:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Llq8;->e:Z

    const/4 v1, 0x2

    return v0
.end method

.method public d()Lry2;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llq8;->b:Lry2;

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()Lok3;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llq8;->c:Lok3;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lwq8;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    check-cast p1, Lwq8;

    const/4 v4, 0x4

    iget-object v1, p0, Llq8;->b:Lry2;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lwq8;->d()Lry2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Lry2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Llq8;->c:Lok3;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lwq8;->e()Lok3;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lok3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Llq8;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lwq8;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-boolean v1, p0, Llq8;->e:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lwq8;->c()Z

    move-result v3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    iget v1, p0, Llq8;->f:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Lwq8;->h()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Llq8;->g:Lz4g;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lwq8;->g()Lz4g;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lwq8;->g()Lz4g;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lz4g;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Llq8;->h:Lcom/smartadserver/android/library/ui/SASBannerView;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwq8;->f()Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lwq8;->f()Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x3

    return v0

    :cond_4
    const/4 v4, 0x4

    return v2
.end method

.method public f()Lcom/smartadserver/android/library/ui/SASBannerView;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Llq8;->h:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public g()Lz4g;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Llq8;->g:Lz4g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Llq8;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Llq8;->b:Lry2;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lry2;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, Llq8;->c:Lok3;

    invoke-virtual {v2}, Lok3;->hashCode()I

    move-result v2

    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v2, p0, Llq8;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v1

    const/4 v4, 0x1

    iget-boolean v2, p0, Llq8;->e:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v2, 0x4d5

    :goto_0
    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget v2, p0, Llq8;->f:I

    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget-object v2, p0, Llq8;->g:Lz4g;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lz4g;->hashCode()I

    move-result v2

    :goto_1
    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v1, p0, Llq8;->h:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld63;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Llq8;->d:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "alpDlbePslaataiPytas={ytlg"

    const-string v0, "PlaylistPageData{playlist="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Llq8;->b:Lry2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", playlistViewModel="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Llq8;->c:Lok3;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "=sk caurt"

    const-string v1, ", tracks="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Llq8;->d:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "cnsdSi=phi,ynrze "

    const-string v1, ", isSynchronized="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Llq8;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", totalUnfilteredTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Llq8;->f:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " rtlopdsqseo=lePls,dMoyia"

    const-string v1, ", sponsoredPlaylistModel="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Llq8;->g:Lz4g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "n sAa,eVnriseS=B"

    const-string v1, ", sASBannerView="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Llq8;->h:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
