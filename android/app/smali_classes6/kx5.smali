.class public final Lkx5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000cJ$\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/ads/sponsoredTrack/repository/SponsoredTrackRepository;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "appGatewayApi",
        "Lcom/deezer/core/api/AppGatewayApi;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/api/AppGatewayApi;)V",
        "requestSponsoredTrackEvent",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "event",
        "",
        "songPlayId",
        "progress",
        "",
        "playlistId",
        "requestSponsoredTrackProgress",
        "audioAd",
        "Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;",
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
.field public final a:Lkp2;

.field public final b:Lb52;


# direct methods
.method public constructor <init>(Lkp2;Lb52;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "orsrlleooesptgnn"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "AtempiGawpapy"

    const-string v0, "appGatewayApi"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkx5;->a:Lkp2;

    const/4 v1, 0x5

    iput-object p2, p0, Lkx5;->b:Lb52;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Lkx5;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Lu9g;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p6, 0x1

    const/4 v6, 0x1

    if-eqz p5, :cond_0

    const/4 v6, 0x7

    const-string/jumbo p1, "tlp_oy_aostdiaedd"

    const-string p1, "added_to_playlist"

    :cond_0
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    and-int/lit8 p1, p6, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const-string p1, "event"

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string p1, "nIasobydgl"

    const-string/jumbo p1, "songPlayId"

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lkx5;->a:Lkp2;

    const/4 v6, 0x4

    iget-object p1, p1, Lkp2;->a:Lsj5;

    iget-object v0, p0, Lkx5;->b:Lb52;

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v5}, Lb52;->P(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lkm2;

    move-result-object p2

    const/4 v6, 0x6

    iget-object p0, p0, Lkx5;->a:Lkp2;

    const/4 v6, 0x3

    iget-object p0, p0, Lkp2;->e:Leq2;

    const/4 v6, 0x5

    invoke-virtual {p0}, Leq2;->g()Luh5;

    move-result-object p0

    const/4 v6, 0x4

    new-instance p3, Ln23;

    const/4 v6, 0x0

    invoke-direct {p3, p0, p2}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p0

    const/4 v6, 0x5

    iput-object p0, p3, Ln23;->g:Lyh5;

    const/4 v6, 0x6

    const-wide/16 p4, 0x0

    const-wide/16 p4, 0x0

    const/4 v6, 0x2

    iput-wide p4, p3, Ln23;->l:J

    const/4 v6, 0x6

    iput-wide p4, p3, Ln23;->m:J

    const/4 v6, 0x5

    const-string/jumbo p0, "spehnoutpusosad_rtvkrnec"

    const-string/jumbo p0, "sponsoredtrack_pushEvent"

    const/4 v6, 0x0

    iput-object p0, p3, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p0

    const/4 v6, 0x1

    const-string p2, "2  a  (p/ 0) Gu   u//  ( lit dpn  nfrp    n) a ./ 6 /obt2m"

    const-string p2, "from(\n            appGat\u2026nt\")\n            .build()"

    const/4 v6, 0x5

    invoke-static {p0, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {p1, p0}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method
