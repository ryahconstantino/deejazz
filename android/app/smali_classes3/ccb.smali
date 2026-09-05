.class public final Lccb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/remote/api/relive/discovery/DiscoveryFactory;",
        "",
        "messageEncoder",
        "Lcom/deezer/remote/api/message/RemoteMessageEncoder;",
        "reliveService",
        "Lcom/deezer/relive/service/ReliveService;",
        "(Lcom/deezer/remote/api/message/RemoteMessageEncoder;Lcom/deezer/relive/service/ReliveService;)V",
        "createDiscoveryConnection",
        "Lcom/deezer/remote/api/relive/discovery/DiscoveryConnection;",
        "listener",
        "Lcom/deezer/remote/api/relive/discovery/DiscoveryConnection$DiscoveryConnectionListener;",
        "receiverDevice",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
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


# instance fields
.field public final a:Lxab;

.field public final b:Lnab;


# direct methods
.method public constructor <init>(Lxab;Lnab;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "egseneasscEdor"

    const-string v0, "messageEncoder"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "vSimiercrevee"

    const-string v0, "reliveService"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lccb;->a:Lxab;

    const/4 v1, 0x6

    iput-object p2, p0, Lccb;->b:Lnab;

    const/4 v1, 0x4

    return-void
.end method
