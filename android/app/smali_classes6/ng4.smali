.class public final Lng4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\'\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/handler_message/JukeboxHandlerMessageManager;",
        "",
        "playerServiceConnection",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection;",
        "messagesFactory",
        "Lkotlin/Function0;",
        "",
        "",
        "Lcom/deezer/core/playerservice/message/JukeboxHandlerMessageService;",
        "(Lcom/deezer/core/playerservice/PlayerServiceConnection;Lkotlin/jvm/functions/Function0;)V",
        "messages",
        "getMessages",
        "()Ljava/util/Map;",
        "messages$delegate",
        "Lkotlin/Lazy;",
        "handleMsg",
        "",
        "msg",
        "Landroid/os/Message;",
        "core-lib__jukebox"
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
.field public final a:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhd5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lzlg;


# direct methods
.method public constructor <init>(Lgd5;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd5;",
            "Lipg<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lhd5;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "oiselnrcCeynctineeoSrva"

    const-string v0, "playerServiceConnection"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "yrmmtoessecFasg"

    const-string v0, "messagesFactory"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p2, p0, Lng4;->a:Lipg;

    const/4 v1, 0x0

    new-instance p2, Lng4$b;

    const/4 v1, 0x5

    invoke-direct {p2, p0}, Lng4$b;-><init>(Lng4;)V

    const/4 v1, 0x6

    invoke-static {p2}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p2

    const/4 v1, 0x0

    iput-object p2, p0, Lng4;->b:Lzlg;

    const/4 v1, 0x5

    new-instance p2, Lng4$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lng4$a;-><init>(Lng4;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p1, p2, v0}, Lgd5;->b(Lgd5$a;Z)V

    const/4 v1, 0x3

    return-void
.end method
