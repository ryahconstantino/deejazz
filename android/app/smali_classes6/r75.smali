.class public final Lr75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;",
        "Ldx2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/ArtistConcertResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;",
        "Lcom/deezer/core/coredata/models/DefaultConcert;",
        "config",
        "Lcom/deezer/core/pipedsl/gen/ArtistConcertResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/ArtistConcertResolverConfig;)V",
        "getConfig",
        "()Lcom/deezer/core/pipedsl/gen/ArtistConcertResolverConfig;",
        "invoke",
        "pipeModel",
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
.field public final a:Laa5;


# direct methods
.method public constructor <init>(Laa5;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "oisgnf"

    const-string v0, "config"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lr75;->a:Laa5;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;)Ldx2;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Mopmdplei"

    const-string v0, "pipeModel"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Ldx2;

    const/4 v8, 0x4

    invoke-direct {v0}, Ldx2;-><init>()V

    sget-object v1, Lw75;->a:Lw75$a;

    const/4 v8, 0x5

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x4

    iget-object v2, v2, Laa5;->b:Lta5;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    iput-object v2, v0, Ldx2;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x5

    iget-object v2, v2, Laa5;->c:Lec5;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iput-object v2, v0, Ldx2;->b:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x2

    iget-object v2, v2, Laa5;->d:Lec5;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iput-object v2, v0, Ldx2;->c:Ljava/lang/String;

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x4

    iget-object v2, v2, Laa5;->e:Lpa5;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getDate()Ljava/util/Date;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_0

    move-object v3, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v8, 0x2

    const/4 v6, 0x2

    invoke-static {v1, v2, v3, v5, v6}, Lw75$a;->g(Lw75$a;Lx85;Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x4

    iput-object v2, v0, Ldx2;->d:Ljava/lang/Long;

    const/4 v8, 0x1

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x4

    iget-object v2, v2, Laa5;->f:Lga5;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getHasTime()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v1, v2, v3, v5, v6}, Lw75$a;->d(Lw75$a;Lx85;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x6

    iput-object v2, v0, Ldx2;->e:Ljava/lang/Boolean;

    const/4 v8, 0x6

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x1

    iget-object v2, v2, Laa5;->g:Lec5;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getPrice()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    iput-object v2, v0, Ldx2;->f:Ljava/lang/String;

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x3

    iget-object v2, v2, Laa5;->h:Lec5;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v3, v4}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    iput-object v2, v0, Ldx2;->g:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x6

    iget-object v2, v2, Laa5;->i:Lec5;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getVenue()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iput-object v2, v0, Ldx2;->h:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x7

    iget-object v2, v2, Laa5;->j:Lec5;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getLocation()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iput-object v2, v0, Ldx2;->i:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x1

    iget-object v2, v2, Laa5;->k:Lna5;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getCoordinates()Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    move-result-object v3

    const/4 v8, 0x4

    if-nez v3, :cond_1

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeCoordinates;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    :goto_1
    const/4 v8, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lw75$a;->e(Lw75$a;Lx85;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x6

    if-nez v2, :cond_2

    move-object v2, v5

    move-object v2, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v8, 0x0

    double-to-float v2, v2

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_2
    const/4 v8, 0x4

    iput-object v2, v0, Ldx2;->j:Ljava/lang/Float;

    const/4 v8, 0x3

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x6

    iget-object v2, v2, Laa5;->k:Lna5;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getCoordinates()Lcom/deezer/core/pipedsl/gen/PipeCoordinates;

    move-result-object v3

    const/4 v8, 0x3

    if-nez v3, :cond_3

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeCoordinates;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    :goto_3
    const/4 v8, 0x2

    invoke-static {v1, v2, v3, v5, v6}, Lw75$a;->e(Lw75$a;Lx85;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x4

    if-nez v2, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v8, 0x1

    double-to-float v2, v2

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    const/4 v8, 0x2

    iput-object v5, v0, Ldx2;->k:Ljava/lang/Float;

    const/4 v8, 0x0

    iget-object v2, p0, Lr75;->a:Laa5;

    const/4 v8, 0x4

    iget-object v2, v2, Laa5;->l:Lec5;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v1, v2, p1, v4}, Lw75$a;->c(Lx85;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, v0, Ldx2;->l:Ljava/lang/String;

    const/4 v8, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;

    invoke-virtual {p0, p1}, Lr75;->a(Lcom/deezer/core/pipedsl/gen/PipeArtistConcert;)Ldx2;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
