.class public final Lhcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Libb$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/remote/api/sender/SenderController$buildPlayerStateSenderListener$1",
        "Lcom/deezer/remote/api/player/send/PlayerStateSender$PlayerStateSenderListener;",
        "onPlayerStateUpdated",
        "",
        "playerState",
        "Lcom/deezer/remote/api/models/command/PlayerState;",
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
.field public final synthetic a:Lkcb;


# direct methods
.method public constructor <init>(Lkcb;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lhcb;->a:Lkcb;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcbb;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "easpeSraytl"

    const-string v0, "playerState"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lhcb;->a:Lkcb;

    const/4 v1, 0x6

    iget-object v0, v0, Lkcb;->f:Lubb;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lubb;->c(Lcbb;)V

    const/4 v1, 0x7

    return-void
.end method
