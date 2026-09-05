.class public final Li15;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000bJ(\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/media/provider/MediaEncodingProvider;",
        "",
        "qualityFactory",
        "Lcom/deezer/core/jukebox/legacy/IQualityFactory;",
        "encodingProvider",
        "Lcom/deezer/core/jukebox/legacy/encoding/EncodingProvider;",
        "(Lcom/deezer/core/jukebox/legacy/IQualityFactory;Lcom/deezer/core/jukebox/legacy/encoding/EncodingProvider;)V",
        "getEncoding",
        "",
        "mediaRequest",
        "Lcom/deezer/core/media/provider/FetchMediaRequest;",
        "Lcom/deezer/kmp/player/models/MediaRequest;",
        "externalUrl",
        "",
        "encodings",
        "",
        "isEpisode",
        "",
        "core-lib__mediaprovider__legacy"
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
.field public final a:Lwh4;

.field public final b:Lxh4;


# direct methods
.method public constructor <init>(Lwh4;Lxh4;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rFsauytiylocat"

    const-string/jumbo v0, "qualityFactory"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "encodingProvider"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Li15;->a:Lwh4;

    const/4 v1, 0x7

    iput-object p2, p0, Li15;->b:Lxh4;

    const/4 v1, 0x6

    return-void
.end method
