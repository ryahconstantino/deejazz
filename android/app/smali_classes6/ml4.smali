.class public final Lml4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/LiveStreamUrlProvider;",
        "",
        "encodingProvider",
        "Lcom/deezer/core/jukebox/legacy/encoding/EncodingProvider;",
        "qualityFactory",
        "Lcom/deezer/core/jukebox/legacy/IQualityFactory;",
        "(Lcom/deezer/core/jukebox/legacy/encoding/EncodingProvider;Lcom/deezer/core/jukebox/legacy/IQualityFactory;)V",
        "provide",
        "Lcom/deezer/core/commons/stream/DeezerStreamURL;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "provideExternalUrl",
        "provideInternalUrl",
        "core-lib__jukebox"
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
.field public final a:Lxh4;

.field public final b:Lwh4;


# direct methods
.method public constructor <init>(Lxh4;Lwh4;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ivsnedcnoordreig"

    const-string v0, "encodingProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "clFmtayoqruayi"

    const-string/jumbo v0, "qualityFactory"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lml4;->a:Lxh4;

    const/4 v1, 0x0

    iput-object p2, p0, Lml4;->b:Lwh4;

    const/4 v1, 0x2

    return-void
.end method
