.class public final Lnv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lwu5;",
        "Lhk4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/transformers/AdPlayableTrackTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/ads/audio/model/GenericAudioAd;",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "()V",
        "transform",
        "Ldz/api/MP3ClearTrack;",
        "audioAd",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwu5;

    const/4 v4, 0x4

    const-string/jumbo v0, "uisaddo"

    const-string v0, "audioAd"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Ly5g;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {p1}, Lwu5;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "2"

    const-string v3, "2"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v1, v2}, Ly5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1}, Lwu5;->getArtworkUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, v0, Lu5g;->a:Lhk4;

    const/4 v4, 0x7

    const-string/jumbo v3, "r_kmoreaculvt_c"

    const-string/jumbo v3, "track_cover_url"

    invoke-interface {v2, v1, v3}, Lhk4;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v0, Lu5g;->a:Lhk4;

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Lhk4;->H3(Z)V

    iget-object v1, v0, Lu5g;->a:Lhk4;

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Lhk4;->k1(Z)V

    const/4 v4, 0x6

    sget-object v1, Lu84;->e:Lu84;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lu5g;->V0(Lu84;)V

    const/4 v4, 0x2

    invoke-interface {p1}, Lwu5;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lu5g;->a:Lhk4;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Lhk4;->setTitle(Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-interface {p1}, Lwu5;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v4, 0x7

    iget-object p1, v0, Lu5g;->a:Lhk4;

    const/4 v4, 0x6

    invoke-interface {p1, v1, v2}, Lhk4;->setDuration(J)V

    const/4 v4, 0x2

    return-object v0
.end method
