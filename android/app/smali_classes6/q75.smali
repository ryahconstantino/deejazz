.class public final Lq75;
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
        "Ltv2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/ArtistBiographyResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipedsl/gen/PipeArtist;",
        "Lcom/deezer/core/coredata/models/ArtistBiography;",
        "config",
        "Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;",
        "(Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;)V",
        "getConfig",
        "()Lcom/deezer/core/pipedsl/gen/ArtistResolverConfig;",
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
.field public final a:Lea5;


# direct methods
.method public constructor <init>(Lea5;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "gosifc"

    const-string v0, "config"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lq75;->a:Lea5;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtist;

    const/4 v5, 0x0

    iget-object v0, p0, Lq75;->a:Lea5;

    iget-object v0, v0, Lea5;->b:Lta5;

    const/4 v5, 0x5

    invoke-static {v0}, Lab4;->y0(Lx85;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_f

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_e

    const/4 v5, 0x0

    invoke-static {v1}, Ltv2;->c(Ljava/lang/String;)Ltv2$a;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lq75;->a:Lea5;

    const/4 v5, 0x5

    iget-object v2, v2, Lea5;->e:Lu95;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iget-object v2, v2, Lu95;->c:Lec5;

    :goto_2
    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getBio()Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v3, :cond_3

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;->getFull()Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v5, 0x2

    invoke-static {v2}, Lab4;->y0(Lx85;)Z

    move-result v2

    const/4 v5, 0x5

    const-string v4, ""

    const-string v4, ""

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    if-nez v3, :cond_5

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    move-object v3, v0

    move-object v3, v0

    :cond_5
    :goto_4
    const/4 v5, 0x3

    iput-object v3, v1, Lpw2$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lpw2$a;->f:Lpw2$a;

    const/4 v5, 0x3

    check-cast v1, Ltv2$a;

    const/4 v5, 0x2

    iget-object v2, p0, Lq75;->a:Lea5;

    const/4 v5, 0x1

    iget-object v2, v2, Lea5;->e:Lu95;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    iget-object v2, v2, Lu95;->d:Lec5;

    :goto_5
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getBio()Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    move-result-object v3

    const/4 v5, 0x7

    if-nez v3, :cond_7

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x6

    goto :goto_6

    :cond_7
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;->getSource()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v5, 0x5

    invoke-static {v2}, Lab4;->y0(Lx85;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x7

    if-nez v3, :cond_9

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x7

    goto :goto_7

    :cond_8
    move-object v3, v0

    move-object v3, v0

    :cond_9
    :goto_7
    const/4 v5, 0x5

    iput-object v3, v1, Lpw2$a;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v1, Lpw2$a;->f:Lpw2$a;

    const/4 v5, 0x7

    check-cast v1, Ltv2$a;

    iget-object v2, p0, Lq75;->a:Lea5;

    const/4 v5, 0x0

    iget-object v2, v2, Lea5;->e:Lu95;

    const/4 v5, 0x4

    if-nez v2, :cond_a

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x5

    goto :goto_8

    :cond_a
    const/4 v5, 0x2

    iget-object v2, v2, Lu95;->b:Lec5;

    :goto_8
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtist;->getBio()Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;

    move-result-object p1

    const/4 v5, 0x2

    if-nez p1, :cond_b

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x2

    goto :goto_9

    :cond_b
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistBiography;->getSummary()Ljava/lang/String;

    move-result-object p1

    :goto_9
    const/4 v5, 0x1

    invoke-static {v2}, Lab4;->y0(Lx85;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_d

    const/4 v5, 0x4

    if-nez p1, :cond_c

    move-object v0, v4

    const/4 v5, 0x2

    goto :goto_a

    :cond_c
    move-object v0, p1

    move-object v0, p1

    :cond_d
    :goto_a
    const/4 v5, 0x0

    iput-object v0, v1, Lpw2$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, v1, Lpw2$a;->f:Lpw2$a;

    check-cast p1, Ltv2$a;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lpw2$a;->build()Ltv2;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "l 0mi) I2/r2.  n (tnB r)// (daie y ewd)d rbius   t  lu)n6"

    const-string v0, "newBuilder(artistId)\n   \u2026ry))\n            .build()"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1

    :cond_e
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v0, "otdiotr ntfaon s"

    const-string v0, "artist not found"

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_f
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string/jumbo v0, "ttrs b u m disdsprt r iiak  gposyeaiabebetoath"

    const-string v0, "artist id must be asked to parse its biography"

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method
