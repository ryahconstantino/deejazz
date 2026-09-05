.class public final Lzo6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001d\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/artist/uimodels/ArtistBiographyDeeplinkData;",
        "",
        "artist",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "artistBiography",
        "Lcom/deezer/core/coredata/models/ArtistBiography;",
        "logId",
        "",
        "(Lcom/deezer/core/coredata/models/IArtist;Lcom/deezer/core/coredata/models/ArtistBiography;Ljava/lang/String;)V",
        "biographyUri",
        "Landroid/net/Uri;",
        "requireNetwork",
        "",
        "(Landroid/net/Uri;ZLjava/lang/String;)V",
        "getBiographyUri",
        "()Landroid/net/Uri;",
        "getLogId",
        "()Ljava/lang/String;",
        "getRequireNetwork",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lay2;Ltv2;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    const-string/jumbo v0, "rtsita"

    const-string v0, "artist"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "artistBiography"

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v0, "gdoml"

    const-string v0, "logId"

    const/4 v3, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Ld3b$b;

    const/4 v3, 0x1

    invoke-interface {p1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ld3b$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v3, 0x2

    const-string v2, "ogbiorpyh"

    const-string v2, "biography"

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lu3b$b;->build()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "(rd) b U)/be)2i2. 0l/nar dPdir s.lB n6uHi!!  tt/ iul u( Y"

    const-string v1, "UrlBuilder(artist.id!!)\n\u2026PHY)\n            .build()"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Ltv2;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/4 p2, 0x1

    :goto_1
    const/4 v3, 0x3

    const-string/jumbo v1, "rpbyhiuragUi"

    const-string v1, "biographyUri"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lzo6;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    iput-boolean p2, p0, Lzo6;->b:Z

    const/4 v3, 0x3

    iput-object p3, p0, Lzo6;->c:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lzo6;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lzo6;

    const/4 v4, 0x2

    iget-object v1, p0, Lzo6;->a:Landroid/net/Uri;

    const/4 v4, 0x7

    iget-object v3, p1, Lzo6;->a:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-boolean v1, p0, Lzo6;->b:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lzo6;->b:Z

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lzo6;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lzo6;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lzo6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-boolean v1, p0, Lzo6;->b:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lzo6;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "rart=r(plppiheioakaiBeyUbgpDAsoyniiDgthtr"

    const-string v0, "ArtistBiographyDeeplinkData(biographyUri="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lzo6;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "oequ=w kqtrrer,Ni"

    const-string v1, ", requireNetwork="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lzo6;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "=Isgl,od"

    const-string v1, ", logId="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lzo6;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
