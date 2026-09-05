.class public final Lqz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/audio_output_mediarouter/factory/DefaultMediaRouterAudioOutputApiFactory;",
        "Lcom/deezer/audio_output_mediarouter/factory/MediaRouterAudioOutputApiFactory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mediaRouter",
        "Landroidx/mediarouter/media/MediaRouter;",
        "createBluetoothAudioOutputService",
        "Lcom/deezer/audio_output_service/AudioOutputApi;",
        "createCastAudioOutputService",
        "createCurrentAudioOutputService",
        "core-lib__audio-output__mediarouter"
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
.field public final a:Landroid/content/Context;

.field public final b:Lrrh;

.field public final c:Lpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz1;->a:Landroid/content/Context;

    const/4 v1, 0x4

    sget-object v0, Lbsh;->a:Lrrh;

    const/4 v1, 0x3

    sget-object v0, Lpvh;->c:Lzsh;

    const/4 v1, 0x5

    iput-object v0, p0, Lqz1;->b:Lrrh;

    const/4 v1, 0x3

    invoke-static {p1}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "casoeetnIntcts(tgen)"

    const-string v0, "getInstance(context)"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lqz1;->c:Lpj;

    const/4 v1, 0x4

    return-void
.end method
