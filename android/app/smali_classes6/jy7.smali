.class public final Ljy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lmc3;",
        "Lmwb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bJ\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentLegoTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/data/model/IUserProfile;",
        "Lcom/deezer/uikit/lego/LegoData;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "decoConfig",
        "Lcom/deezer/uikit/lego/lists/DecoConfig;",
        "kotlin.jvm.PlatformType",
        "downloadBrickLinkCallback",
        "Lcom/deezer/uikit/interfaces/callbacks/ButtonCallback;",
        "latestEpisodeBrickLinkCallback",
        "myPodcastBrickLinkCallback",
        "getStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "getDownloadedEpisodes",
        "Lcom/deezer/uikit/lego/bricksets/Brickset;",
        "getLatestEpisodes",
        "nbTalk",
        "",
        "getSubscriptions",
        "setCallbacks",
        "",
        "downloadLinkCallback",
        "myPodcastLinkCallback",
        "latestEpisodeLinkCallback",
        "transform",
        "result",
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
.field public final a:Lky1;

.field public b:Lvvb;

.field public c:Lvvb;

.field public d:Lvvb;

.field public final e:Ldxb;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ossigertrdPniv"

    const-string/jumbo v0, "stringProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ljy7;->a:Lky1;

    const/4 v1, 0x4

    new-instance p1, Ldxb$b;

    const/4 v1, 0x3

    invoke-direct {p1}, Ldxb$b;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p1, Ldxb$b;->a:Z

    const/4 v1, 0x5

    invoke-virtual {p1}, Ldxb$b;->build()Ldxb;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ljy7;->e:Ldxb;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmc3;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljy7;->b(Lmc3;)Lmwb;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public b(Lmc3;)Lmwb;
    .locals 7

    const/4 v6, 0x2

    const-string v0, "ltumsr"

    const-string/jumbo v0, "result"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Lmh1;

    const/4 v6, 0x4

    invoke-static {}, Lcf1;->d()Lcf1$a;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "oowaolPecaodntsdd"

    const-string v3, "downloadedPodcast"

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast v2, Lcf1$a;

    iget-object v3, p0, Ljy7;->a:Lky1;

    const/4 v6, 0x6

    const v4, 0x7f1207ae

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lcf1$a;->i(Ljava/lang/CharSequence;)Lcf1$a;

    move-result-object v2

    const/4 v6, 0x6

    const v3, 0x7f08034b

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Lcf1$a;->e(I)Lcf1$a;

    move-result-object v2

    const/4 v6, 0x3

    const v3, 0x7f08032b

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcf1$a;->h(I)Lcf1$a;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Ljy7;->b:Lvvb;

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lcf1$a;->d(Lvvb;)Lcf1$a;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcf1$a;->build()Lcf1;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Lmh1;-><init>(Lcf1;)V

    const/4 v6, 0x3

    new-instance v2, Laxb;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Laxb;-><init>(Lrwb;)V

    const/4 v6, 0x0

    iget-object v1, p0, Ljy7;->e:Ldxb;

    const/4 v6, 0x0

    new-instance v3, Lxwb;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v1}, Lxwb;-><init>(Luwb;Ldxb;)V

    const/4 v6, 0x5

    const-string v1, "6a cob,cItifWu)dr/rnee2oin)khntgedrscL0iBco(BCisk(2toto"

    const-string v1, "decorate(LinkWithIconsBr\u2026toBrickset(), decoConfig)"

    const/4 v6, 0x0

    invoke-static {v3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-interface {p1}, Lmc3;->U1()I

    move-result v1

    const/4 v6, 0x2

    new-instance v2, Lkh1;

    const/4 v6, 0x3

    new-instance v3, Lld1$b;

    const/4 v6, 0x0

    invoke-direct {v3}, Lld1$b;-><init>()V

    const/4 v6, 0x2

    const-string v5, "ocritsuniupsb"

    const-string/jumbo v5, "subscriptions"

    invoke-virtual {v3, v5}, Lld1$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v5, p0, Ljy7;->c:Lvvb;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Lbf1$a;->c(Lvvb;)Lbf1$a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Lbf1$a;->d(Ljava/lang/CharSequence;)Lbf1$a;

    const/4 v6, 0x0

    iget-object v1, p0, Ljy7;->a:Lky1;

    const/4 v6, 0x3

    const v5, 0x7f120810

    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Lbf1$a;->e(Ljava/lang/CharSequence;)Lbf1$a;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lbf1$a;->build()Lbf1;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Lkh1;-><init>(Lbf1;)V

    const/4 v6, 0x1

    new-instance v1, Laxb;

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Laxb;-><init>(Lrwb;)V

    const/4 v6, 0x7

    iget-object v2, p0, Ljy7;->e:Ldxb;

    const/4 v6, 0x3

    new-instance v3, Lxwb;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2}, Lxwb;-><init>(Luwb;Ldxb;)V

    const/4 v6, 0x3

    const-string v1, "(c2dutnpf/rCkeBoecrds)AogiB0nkeait6i y><oe)k2c,rocL(tin"

    const-string v1, "decorate(LinkBrick<Any>(\u2026toBrickset(), decoConfig)"

    const/4 v6, 0x2

    invoke-static {v3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    invoke-interface {p1}, Lmc3;->U1()I

    move-result v2

    const/4 v6, 0x3

    if-lez v2, :cond_1

    const/4 v6, 0x5

    invoke-interface {p1}, Lmc3;->U1()I

    move-result p1

    const/4 v6, 0x1

    new-instance v2, Lkh1;

    const/4 v6, 0x3

    new-instance v3, Lld1$b;

    const/4 v6, 0x6

    invoke-direct {v3}, Lld1$b;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v5, "spaedoslqstete"

    const-string v5, "latestepisodes"

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Lld1$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, p0, Ljy7;->d:Lvvb;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v3, v5}, Lbf1$a;->c(Lvvb;)Lbf1$a;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lbf1$a;->d(Ljava/lang/CharSequence;)Lbf1$a;

    const/4 v6, 0x2

    iget-object p1, p0, Ljy7;->a:Lky1;

    const/4 v6, 0x5

    const v5, 0x7f120281

    const/4 v6, 0x1

    invoke-virtual {p1, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Lbf1$a;->e(Ljava/lang/CharSequence;)Lbf1$a;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lbf1$a;->build()Lbf1;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v2, p1}, Lkh1;-><init>(Lbf1;)V

    const/4 v6, 0x7

    new-instance p1, Laxb;

    const/4 v6, 0x6

    invoke-direct {p1, v2}, Laxb;-><init>(Lrwb;)V

    const/4 v6, 0x5

    iget-object v2, p0, Ljy7;->e:Ldxb;

    const/4 v6, 0x5

    invoke-static {p1, v2, v1, v0}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string p1, "bestBltcacCparniolEkslkLasidik"

    const-string p1, "latestEpisodeBrickLinkCallback"

    const/4 v6, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v4

    :cond_1
    :goto_0
    const/4 v6, 0x3

    const-string p1, "bcrmssikto)(rfe"

    const-string p1, "from(bricksets)"

    const/4 v6, 0x2

    invoke-static {v0, v4, p1}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_2
    const/4 v6, 0x1

    const-string p1, "ontboLkakcilcCiPcsraBamdky"

    const-string p1, "myPodcastBrickLinkCallback"

    const/4 v6, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    :cond_3
    const/4 v6, 0x7

    const-string p1, "CowlnbbkdllocLaacdiaikknr"

    const-string p1, "downloadBrickLinkCallback"

    const/4 v6, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4
.end method
