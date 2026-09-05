.class public final Lf27;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/inject/DevicesConnectedMenuModule;",
        "",
        "()V",
        "provideDevicesConnectedMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedMenuLegoTransformer;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "provideDevicesConnectedMenuViewModelFactory",
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/inject/DevicesConnectedMenuViewModelFactory;",
        "devicesConnectedMenuLegoTransformer",
        "remoteApi",
        "Lcom/deezer/remote/api/RemoteApi;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "remoteQueueInfosProvider",
        "Lcom/deezer/remote/queue/RemoteQueueInfosProvider;",
        "audioOutputApiManager",
        "Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;",
        "provideDevicesConnectedViewModel",
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedViewModel;",
        "factory",
        "fragment",
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedFragment;",
        "provideRemoteQueueInfosProvider",
        "protoListChangedProvider",
        "Lcom/deezer/remote/protocol/protobuf/ProtoListChangedProvider;",
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

    const/4 v0, 0x1

    return-void
.end method
