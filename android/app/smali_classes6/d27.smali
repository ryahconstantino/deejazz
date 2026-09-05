.class public final Ld27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrab$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedViewModel$buildRemoteApiDiscoveryListener$1",
        "Lcom/deezer/remote/api/RemoteApi$RemoteApiDiscoveryListener;",
        "onRemoteDeviceFound",
        "",
        "discoveryReceiverDevice",
        "Lcom/deezer/remote/api/models/discovery/DiscoveryReceiverDevice;",
        "onRemoteDiscoveryFinished",
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


# instance fields
.field public final synthetic a:Le27;


# direct methods
.method public constructor <init>(Le27;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ld27;->a:Le27;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ldbb;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "icsoiDcryeecieervseRevd"

    const-string v0, "discoveryReceiverDevice"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Ld27;->a:Le27;

    const/4 v3, 0x3

    iget-object v0, v0, Le27;->k:Ljava/util/ArrayList;

    new-instance v1, Lv17;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lv17;-><init>(Ldbb;Z)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object p1, p0, Ld27;->a:Le27;

    const/4 v3, 0x7

    invoke-virtual {p1}, Le27;->q()V

    const/4 v3, 0x3

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ld27;->a:Le27;

    const/4 v1, 0x3

    invoke-virtual {v0}, Le27;->q()V

    const/4 v1, 0x0

    return-void
.end method
