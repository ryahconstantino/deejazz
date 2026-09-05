.class public final Lvz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/audio_output_remote/factory/DefaultRemoteAudioOutputApiFactory;",
        "Lcom/deezer/audio_output_remote/factory/RemoteAudioOutputApiFactory;",
        "remoteApi",
        "Lcom/deezer/remote/api/RemoteApi;",
        "(Lcom/deezer/remote/api/RemoteApi;)V",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "createRemoteAudioOutputService",
        "Lcom/deezer/audio_output_service/AudioOutputApi;",
        "core-lib__audio-output__remote"
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
.field public final a:Lrab;

.field public final b:Lrrh;


# direct methods
.method public constructor <init>(Lrab;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eistArepm"

    const-string v0, "remoteApi"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz1;->a:Lrab;

    const/4 v1, 0x1

    sget-object p1, Lbsh;->a:Lrrh;

    const/4 v1, 0x4

    sget-object p1, Lpvh;->c:Lzsh;

    const/4 v1, 0x4

    iput-object p1, p0, Lvz1;->b:Lrrh;

    const/4 v1, 0x7

    return-void
.end method
