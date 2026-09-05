.class public final Lt75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;",
        "Lby2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002J\u0011\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/pipe/resolver/ArtistForTrackResolver;",
        "Lcom/deezer/core/pipe/resolver/PipeResolver;",
        "Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;",
        "Lcom/deezer/core/coredata/models/IArtistForTrack;",
        "config",
        "Lcom/deezer/core/pipedsl/gen/TrackContributorsEdgeResolverConfig;",
        "trackId",
        "",
        "artistResolver",
        "Lcom/deezer/core/pipe/resolver/ArtistResolver;",
        "(Lcom/deezer/core/pipedsl/gen/TrackContributorsEdgeResolverConfig;Ljava/lang/String;Lcom/deezer/core/pipe/resolver/ArtistResolver;)V",
        "fillArtistFields",
        "",
        "coreModel",
        "Lcom/deezer/core/coredata/models/ArtistForTrack;",
        "pipeModel",
        "fillArtistForTrackFields",
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
.field public final a:Lnc5;

.field public final b:Ljava/lang/String;

.field public final c:Lu75;


# direct methods
.method public constructor <init>(Lnc5;Ljava/lang/String;Lu75;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x5

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    iget-object p3, p1, Lnc5;->c:Lia5;

    const/4 v0, 0x4

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p4, p3, Lia5;->b:Lea5;

    :goto_0
    const/4 v0, 0x6

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    new-instance p3, Lu75;

    const/4 v0, 0x7

    invoke-direct {p3, p4}, Lu75;-><init>(Lea5;)V

    move-object p4, p3

    move-object p4, p3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const-string p2, "fvsrutrd:uA ni eaklrastenqreseeuoio gntqiel R sifokgtooe ais  ouenvtcrossrFrTrbi ttioctnonncdr rrrcsetr"

    const-string p2, "ArtistForTrackResolver requires requesting track contributors artist: node not found in resolver config"

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1

    :cond_2
    :goto_1
    const/4 v0, 0x5

    const-string p3, "ficmgo"

    const-string p3, "config"

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo p3, "rktaodc"

    const-string/jumbo p3, "trackId"

    const/4 v0, 0x4

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo p3, "tasrrbsetRvelo"

    const-string p3, "artistResolver"

    const/4 v0, 0x1

    invoke-static {p4, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lt75;->a:Lnc5;

    const/4 v0, 0x5

    iput-object p2, p0, Lt75;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lt75;->c:Lu75;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;)Lby2;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "peoeipuMd"

    const-string v0, "pipeModel"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcw2;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcw2;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getNode()Lcom/deezer/core/pipedsl/gen/PipeContributor;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    new-instance v2, Ls75;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v0}, Ls75;-><init>(Lt75;Lcw2;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/deezer/core/pipedsl/gen/PipeContributor;->map(Ltpg;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v1, p0, Lt75;->a:Lnc5;

    const/4 v5, 0x3

    iget-object v1, v1, Lnc5;->b:Ljc5;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;->getRoles()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static {p1, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Lyb5;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x5

    throw p1

    :pswitch_0
    const/4 v5, 0x2

    sget-object v4, Lrz2;->g:Lrz2;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x1

    sget-object v4, Lrz2;->f:Lrz2;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x6

    sget-object v4, Lrz2;->e:Lrz2;

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x3

    sget-object v4, Lrz2;->d:Lrz2;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x5

    sget-object v4, Lrz2;->c:Lrz2;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x6

    sget-object v4, Lrz2;->b:Lrz2;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_6
    sget-object v4, Lrz2;->a:Lrz2;

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v5, 0x0

    invoke-static {v1}, Lab4;->y0(Lx85;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :cond_3
    :goto_3
    const/4 v5, 0x5

    iput-object v2, v0, Lcw2;->s:Ljava/util/List;

    const/4 v5, 0x4

    iget-object p1, p0, Lt75;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object p1, v0, Lcw2;->r:Ljava/lang/String;

    const/4 v5, 0x5

    return-object v0

    :cond_4
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string v0, "oesPTbcpgotn np trrdraa ucs/sie Ads ssedpeikoottri Meri ofcairluqroutvetso/neer eFe:nlrrnoru qek tnisrtRitsn "

    const-string v0, "ArtistForTrackResolver requires requesting track contributors artist: node not found in response\'s PipeModel"

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lt75;->a(Lcom/deezer/core/pipedsl/gen/PipeTrackContributorsEdge;)Lby2;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
