.class public final Liz1;
.super Lpj$b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/deezer/audio_output_mediarouter/MediaRouterAudioOutputDeviceService$buildCallback$1",
        "Landroidx/mediarouter/media/MediaRouter$Callback;",
        "onRouteSelected",
        "",
        "router",
        "Landroidx/mediarouter/media/MediaRouter;",
        "route",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "reason",
        "",
        "onRouteVolumeChanged",
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
.field public final synthetic a:Lhz1;


# direct methods
.method public constructor <init>(Lhz1;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Liz1;->a:Lhz1;

    const/4 v0, 0x5

    invoke-direct {p0}, Lpj$b;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public i(Lpj;Lpj$h;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p3, "rustor"

    const-string p3, "router"

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p1, "etomu"

    const-string p1, "route"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p1, p0, Liz1;->a:Lhz1;

    const/4 v0, 0x7

    invoke-static {p1}, Lhz1;->c(Lhz1;)V

    const/4 v0, 0x4

    return-void
.end method

.method public m(Lpj;Lpj$h;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Liz1;->a:Lhz1;

    const/4 v0, 0x7

    invoke-static {p1}, Lhz1;->c(Lhz1;)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method
