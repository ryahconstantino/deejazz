.class public final Lov5;
.super Luq3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq3<",
        "Lwu5;",
        "Lhk4;",
        "Lik4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B-\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/transformers/AdPlayingTrackTransformer;",
        "Lcom/deezer/core/data/transformers/generic/CompoundTransformer;",
        "Lcom/deezer/feature/ads/audio/model/GenericAudioAd;",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "adPlayableTrackTransformer",
        "Lcom/deezer/core/sponge/Transformer;",
        "adAudioContextTransformer",
        "Lcom/deezer/core/jukebox/provider/model/AudioContextEntity;",
        "(Lcom/deezer/core/sponge/Transformer;Lcom/deezer/core/sponge/Transformer;)V",
        "transform",
        "adPlayableTrack",
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


# instance fields
.field public final c:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lhk4;",
            "Lss4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi5;Ldi5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lwu5;",
            "Lhk4;",
            ">;",
            "Ldi5<",
            "Lhk4;",
            "Lss4;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eTsorbaclmfkrearydaTaarPns"

    const-string v0, "adPlayableTrackTransformer"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TedmtfsdCoAeirraounnraxmt"

    const-string v0, "adAudioContextTransformer"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Luq3;-><init>(Ldi5;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lov5;->c:Ldi5;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v1, 0x2

    check-cast p2, Lwu5;

    const/4 v1, 0x1

    const-string v0, "oAudoia"

    const-string v0, "audioAd"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p2, Lws4;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lws4;-><init>(Lhk4;)V

    :goto_0
    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x3

    new-instance p2, Lws4;

    const/4 v1, 0x2

    invoke-direct {p2}, Lws4;-><init>()V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lov5;->c:Ldi5;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lss4;

    const/4 v1, 0x0

    iput-object p1, p2, Lws4;->E:Lss4;

    return-object p2
.end method
