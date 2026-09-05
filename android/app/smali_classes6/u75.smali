.class public final Lu75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "Lsv2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0003J\u0011\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/ArtistResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "Lcom/deezer/core/coredata/models/Artist;",
        "config",
        "Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;)V",
        "getConfig",
        "()Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;",
        "fillArtist",
        "",
        "pipeModel",
        "artist",
        "invoke",
        "core-lib__pipe__pipeapi"
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
.field public final a:Lea5;


# direct methods
.method public constructor <init>(Lea5;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ncsgfi"

    const-string v0, "config"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lu75;->a:Lea5;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lsv2;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dMomepelp"

    const-string v0, "pipeModel"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "satior"

    const-string v0, "artist"

    const/4 v6, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v0, Lw75;->a:Lw75$a;

    const/4 v6, 0x5

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x4

    iget-object v1, v1, Lea5;->b:Lta5;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p2, Lsv2;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x6

    iget-object v1, v1, Lea5;->c:Lec5;

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p2, Lsv2;->b:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x0

    iget-object v1, v1, Lea5;->e:Lu95;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v1, Lu95;->b:Lec5;

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getBio()Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    move-result-object v4

    const/4 v6, 0x5

    if-nez v4, :cond_1

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;->getSummary()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v0, v1, v4, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p2, Lsv2;->l:Ljava/lang/String;

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x1

    iget-object v1, v1, Lea5;->d:Lva5;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getFansCount()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-static {v0, v1, v4, v2, v5}, Lw75$a;->f(Lw75$a;Lx85;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p2, Lsv2;->h:Ljava/lang/Integer;

    const/4 v6, 0x7

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x3

    iget-object v1, v1, Lea5;->i:Lga5;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getHasSmartRadio()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v0, v1, v4, v2, v5}, Lw75$a;->d(Lw75$a;Lx85;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p2, Lsv2;->f:Ljava/lang/Boolean;

    const/4 v6, 0x2

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x3

    iget-object v1, v1, Lea5;->j:Lga5;

    const/4 v6, 0x0

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isDummyArtist()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lsv2;->A(Z)V

    :cond_3
    const/4 v6, 0x4

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x1

    iget-object v1, v1, Lea5;->h:Lva5;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getNbAlbums()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v0, v1, v4, v2, v5}, Lw75$a;->f(Lw75$a;Lx85;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p2, Lsv2;->i:Ljava/lang/Integer;

    const/4 v6, 0x5

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x5

    iget-object v1, v1, Lea5;->f:Lhb5;

    const/4 v6, 0x7

    if-nez v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x6

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v1, Lhb5;->b:Lec5;

    :goto_3
    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getPicture()Lcom/deezer/core/pipedsl/gen/PipePicture;

    move-result-object v4

    const/4 v6, 0x7

    if-nez v4, :cond_5

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/deezer/core/pipedsl/gen/PipePicture;->getMd5()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p2, Lsv2;->k:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, p0, Lu75;->a:Lea5;

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getUrl()Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_6

    move-object v1, v2

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/deezer/core/pipedsl/gen/PipeDeezerUrl;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v6, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p2, Lsv2;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, p0, Lu75;->a:Lea5;

    const/4 v6, 0x0

    iget-object v0, v0, Lea5;->l:Lga5;

    const/4 v6, 0x2

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->isPictureFromReliableSource()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x3

    if-nez p1, :cond_7

    const/4 v6, 0x2

    const/4 p1, 0x1

    const/4 v6, 0x6

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_6
    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, p2, Lsv2;->q:Ljava/lang/Boolean;

    :cond_8
    const/4 v6, 0x2

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const-string v0, "leMdebipo"

    const-string v0, "pipeModel"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lsv2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lsv2;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lu75;->a(Lcom/deezer/core/pipedsl/gen/PipeArtist;Lsv2;)V

    const/4 v1, 0x4

    return-object v0
.end method
