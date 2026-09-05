.class public final Lfz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/audio_output_manager/factory/DefaultAudiOutputApiManagerFactory;",
        "Lcom/deezer/audio_output_manager/factory/AudioOutputApiManagerFactory;",
        "mediaRouterAudioOutputApiFactory",
        "Lcom/deezer/audio_output_mediarouter/factory/MediaRouterAudioOutputApiFactory;",
        "remoteAudioOutputApiFactory",
        "Lcom/deezer/audio_output_remote/factory/RemoteAudioOutputApiFactory;",
        "remoteEnabled",
        "Lkotlin/Function0;",
        "",
        "(Lcom/deezer/audio_output_mediarouter/factory/MediaRouterAudioOutputApiFactory;Lcom/deezer/audio_output_remote/factory/RemoteAudioOutputApiFactory;Lkotlin/jvm/functions/Function0;)V",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "createManager",
        "Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;",
        "core-lib__audio-output__manager"
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
.field public final a:Lqz1;

.field public final b:Lvz1;

.field public final c:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrrh;


# direct methods
.method public constructor <init>(Lqz1;Lvz1;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1;",
            "Lvz1;",
            "Lipg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "FtsRumycpaOttuurdpraoeoAodAiuiti"

    const-string v0, "mediaRouterAudioOutputApiFactory"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "uctmuoOpytideAaioAtmroreptF"

    const-string v0, "remoteAudioOutputApiFactory"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ebrEomenaeold"

    const-string v0, "remoteEnabled"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lfz1;->a:Lqz1;

    iput-object p2, p0, Lfz1;->b:Lvz1;

    const/4 v1, 0x4

    iput-object p3, p0, Lfz1;->c:Lipg;

    const/4 v1, 0x1

    sget-object p1, Lbsh;->a:Lrrh;

    const/4 v1, 0x1

    sget-object p1, Lpvh;->c:Lzsh;

    const/4 v1, 0x6

    iput-object p1, p0, Lfz1;->d:Lrrh;

    const/4 v1, 0x7

    return-void
.end method
