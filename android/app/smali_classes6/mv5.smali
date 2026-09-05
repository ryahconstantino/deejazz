.class public final Lmv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lhk4;",
        "Lek4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/transformers/AdAudioContextTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "()V",
        "transform",
        "adTrack",
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

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v3, 0x1

    const-string v0, "aascdkr"

    const-string v0, "adTrack"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lzj4$b;

    sget-object v1, Lek4$c;->D:Lek4$c;

    const/4 v3, 0x0

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lzj4$b;-><init>(Lek4$c;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v1, Lek4$d;->d:Lek4$d;

    const/4 v3, 0x2

    iput-object v1, v0, Lzj4$b;->f:Lek4$d;

    const/4 v3, 0x4

    const-string v1, "da"

    const-string v1, "ad"

    const/4 v3, 0x0

    iput-object v1, v0, Lzj4$b;->g:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v1, Lek4$b;->C:Lek4$b;

    const/4 v3, 0x7

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iput-object v1, v0, Lzj4$b;->d:Lek4$b;

    iput-object p1, v0, Lzj4$b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lzj4$b;->build()Lzj4;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "nt mCx /e)gllo.bIn2di(t   n6d LiBi2/sr iu.u)(ie uruantd0"

    const-string v0, "Builder(ListenContext.au\u2026riginId)\n        .build()"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method
