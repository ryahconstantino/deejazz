.class public interface abstract Lwz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0010H&J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/audio_output_service/AudioOutputApi;",
        "",
        "audioOutputApiType",
        "Lcom/deezer/audio_output_service/model/AudioOutputApiType;",
        "getAudioOutputApiType",
        "()Lcom/deezer/audio_output_service/model/AudioOutputApiType;",
        "connectedAudioOutputDeviceFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/deezer/audio_output_service/model/AudioOutputDevice;",
        "getConnectedAudioOutputDeviceFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAvailableFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "connect",
        "",
        "disconnect",
        "release",
        "requestVolume",
        "newVolume",
        "",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()Lyz1;
.end method

.method public abstract c()Louh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Louh<",
            "Lzz1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract connect()V
.end method

.method public abstract d()Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method
