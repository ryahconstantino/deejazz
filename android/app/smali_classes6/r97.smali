.class public final Lr97;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JD\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsRequestConfig;",
        "",
        "trackId",
        "",
        "startIndex",
        "",
        "count",
        "cachePolicy",
        "Lcom/deezer/core/data/common/CachePolicy;",
        "observeCache",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/deezer/core/data/common/CachePolicy;Z)V",
        "getCachePolicy",
        "()Lcom/deezer/core/data/common/CachePolicy;",
        "getCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getObserveCache",
        "()Z",
        "getStartIndex",
        "getTrackId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/deezer/core/data/common/CachePolicy;Z)Lcom/deezer/feature/bottomsheetmenu/track/core/TrackContributorsRequestConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Lx53;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lx53;ZI)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 p2, p6, 0x2

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v2, 0x2

    and-int/lit8 v1, p6, 0x4

    const/4 v2, 0x2

    and-int/lit8 p6, p6, 0x10

    const/4 v2, 0x7

    if-eqz p6, :cond_1

    const/4 v2, 0x3

    move p5, v0

    move p5, v0

    :cond_1
    const-string/jumbo p6, "tksdIcr"

    const-string/jumbo p6, "trackId"

    const/4 v2, 0x6

    invoke-static {p1, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p6, "licmchycoPa"

    const-string p6, "cachePolicy"

    const/4 v2, 0x4

    invoke-static {p4, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lr97;->a:Ljava/lang/String;

    iput-object p2, p0, Lr97;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-object p3, p0, Lr97;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object p4, p0, Lr97;->d:Lx53;

    const/4 v2, 0x7

    iput-boolean p5, p0, Lr97;->e:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lr97;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lr97;

    const/4 v4, 0x2

    iget-object v1, p0, Lr97;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lr97;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lr97;->b:Ljava/lang/Integer;

    const/4 v4, 0x2

    iget-object v3, p1, Lr97;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lr97;->c:Ljava/lang/Integer;

    const/4 v4, 0x6

    iget-object v3, p1, Lr97;->c:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lr97;->d:Lx53;

    const/4 v4, 0x5

    iget-object v3, p1, Lr97;->d:Lx53;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-boolean v1, p0, Lr97;->e:Z

    const/4 v4, 0x5

    iget-boolean p1, p1, Lr97;->e:Z

    const/4 v4, 0x3

    if-eq v1, p1, :cond_6

    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lr97;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lr97;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lr97;->c:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lr97;->d:Lx53;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x3

    iget-boolean v0, p0, Lr97;->e:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "TrackContributorsRequestConfig(trackId="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lr97;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ar eotIdst,nx"

    const-string v1, ", startIndex="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lr97;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "not =b,c"

    const-string v1, ", count="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lr97;->c:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", cachePolicy="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lr97;->d:Lx53;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",seC=cuabeheorv"

    const-string v1, ", observeCache="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lr97;->e:Z

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
