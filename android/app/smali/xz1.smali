.class public interface abstract Lxz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J3\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000e0\u0012H&J\u0008\u0010\u0017\u001a\u00020\u000eH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;",
        "",
        "availableAudioOutputApisFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/deezer/audio_output_service/AudioOutputApi;",
        "getAvailableAudioOutputApisFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "connectedAudioOutputApi",
        "getConnectedAudioOutputApi",
        "()Lcom/deezer/audio_output_service/AudioOutputApi;",
        "connectedAudioOutputApiFlow",
        "getConnectedAudioOutputApiFlow",
        "connect",
        "",
        "audioOutputApiTypeRequested",
        "Lcom/deezer/audio_output_service/model/AudioOutputApiType;",
        "connector",
        "Lkotlin/Function1;",
        "Lcom/deezer/audio_output_service/model/AudioOutputEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "release",
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
.method public abstract a()Lwz1;
.end method

.method public abstract b(Lyz1;Ltpg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz1;",
            "Ltpg<",
            "-",
            "La02;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuh<",
            "Ljava/util/List<",
            "Lwz1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Ljuh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljuh<",
            "Lwz1;",
            ">;"
        }
    .end annotation
.end method
