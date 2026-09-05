.class public interface abstract Lrab;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrab$c;,
        Lrab$b;,
        Lrab$a;,
        Lrab$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001:\u0004%&\'(J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u0007H&J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH&J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\rH&J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000fH&J\u0008\u0010#\u001a\u00020\u0007H&J\u0008\u0010$\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/remote/api/RemoteApi;",
        "",
        "currentRemoteApiInfos",
        "Lcom/deezer/remote/api/models/RemoteApiInfos;",
        "getCurrentRemoteApiInfos",
        "()Lcom/deezer/remote/api/models/RemoteApiInfos;",
        "addRemoteApiCommandListener",
        "",
        "listener",
        "Lcom/deezer/remote/api/RemoteApi$RemoteApiCommandListener;",
        "addRemoteApiDiscoveryListener",
        "Lcom/deezer/remote/api/RemoteApi$RemoteApiDiscoveryListener;",
        "addRemoteApiListener",
        "Lcom/deezer/remote/api/RemoteApi$RemoteApiListener;",
        "addRemoteApiPlayerListener",
        "Lcom/deezer/remote/api/RemoteApi$RemoteApiPlayerListener;",
        "connect",
        "discoveryReceiverDevice",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "remoteQueueInfos",
        "Lcom/deezer/remote/api/models/RemoteQueueInfos;",
        "disconnectFromReceiver",
        "getRemotePlayerState",
        "Lcom/deezer/remote/api/player/state/RemotePlayerState;",
        "getRemotePlayerStateReceiver",
        "Lcom/deezer/remote/api/player/receive/RemotePlayerStateReceiver;",
        "getRemotePlayerStateSender",
        "Lcom/deezer/remote/api/player/send/RemotePlayerStateSender;",
        "getRemoteQueueManagerSender",
        "Lcom/deezer/remote/api/queue/send/RemoteQueueManagerSender;",
        "release",
        "removeApiCommandListener",
        "removeApiDiscoveryListener",
        "removeApiListener",
        "removeApiPlayerListener",
        "startDiscovery",
        "stopDiscovery",
        "RemoteApiCommandListener",
        "RemoteApiDiscoveryListener",
        "RemoteApiListener",
        "RemoteApiPlayerListener",
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
.method public abstract a()V
.end method

.method public abstract b(Lrab$b;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lrab$d;)V
.end method

.method public abstract g()Ljbb;
.end method

.method public abstract h(Lrab$a;)V
.end method

.method public abstract i()V
.end method

.method public abstract k(Lrab$b;)V
.end method

.method public abstract m(Ldbb;Labb;)V
.end method

.method public abstract n(Lrab$a;)V
.end method

.method public abstract o()Lgbb;
.end method

.method public abstract p()Llbb;
.end method

.method public abstract r()Lyab;
.end method

.method public abstract s()Ltbb;
.end method
