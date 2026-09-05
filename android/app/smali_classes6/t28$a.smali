.class public final Lt28$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c2\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsState$DisplayFavoriteData;",
        "",
        "favoritesArtistsUIState",
        "Lcom/deezer/feature/favoriteslist/models/FavoritesArtistsUIState;",
        "shouldDisplayAdd",
        "",
        "shouldDisplaySort",
        "currentTimeMs",
        "",
        "(Lcom/deezer/feature/favoriteslist/models/FavoritesArtistsUIState;ZZJ)V",
        "getFavoritesArtistsUIState",
        "()Lcom/deezer/feature/favoriteslist/models/FavoritesArtistsUIState;",
        "getShouldDisplayAdd",
        "()Z",
        "getShouldDisplaySort",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv38;

.field public final b:Z

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Lv38;ZZJI)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p6, p6, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    const/4 v0, 0x1

    const-string p6, "SIsasroiAivtsetfaUetrtt"

    const-string p6, "favoritesArtistsUIState"

    const/4 v0, 0x2

    invoke-static {p1, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt28$a;->a:Lv38;

    iput-boolean p2, p0, Lt28$a;->b:Z

    const/4 v0, 0x5

    iput-boolean p3, p0, Lt28$a;->c:Z

    const/4 v0, 0x5

    iput-wide p4, p0, Lt28$a;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lt28$a;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lt28$a;

    const/4 v7, 0x1

    iget-object v1, p0, Lt28$a;->a:Lv38;

    const/4 v7, 0x2

    iget-object v3, p1, Lt28$a;->a:Lv38;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-boolean v1, p0, Lt28$a;->b:Z

    const/4 v7, 0x1

    iget-boolean v3, p1, Lt28$a;->b:Z

    const/4 v7, 0x4

    if-eq v1, v3, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-boolean v1, p0, Lt28$a;->c:Z

    const/4 v7, 0x0

    iget-boolean v3, p1, Lt28$a;->c:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-wide v3, p0, Lt28$a;->d:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lt28$a;->d:J

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v7, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lt28$a;->a:Lv38;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v1, p0, Lt28$a;->b:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt28$a;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lt28$a;->d:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    const-string v0, "ipymeatvtttfaa(stiAoao=eriFrrvlessUtIDDsiSat"

    const-string v0, "DisplayFavoriteData(favoritesArtistsUIState="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lt28$a;->a:Lv38;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v1, "s,duoypldh=lAo saiD"

    const-string v1, ", shouldDisplayAdd="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lt28$a;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "sh,pobdylotu DSari=s"

    const-string v1, ", shouldDisplaySort="

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lt28$a;->c:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "e=eci,unT Mmrutr"

    const-string v1, ", currentTimeMs="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-wide v1, p0, Lt28$a;->d:J

    const/4 v4, 0x1

    const/16 v3, 0x29

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
