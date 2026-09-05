.class public final Lmh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhd5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/handler_message/VolumeControlHandlerMessage;",
        "Lcom/deezer/core/playerservice/message/JukeboxHandlerMessageService;",
        "retriever",
        "Lcom/deezer/core/jukebox/retriever/MediaPlayerRetriever;",
        "(Lcom/deezer/core/jukebox/retriever/MediaPlayerRetriever;)V",
        "handleMessage",
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
.field public final a:Lrt4;


# direct methods
.method public constructor <init>(Lrt4;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "vrsrereie"

    const-string/jumbo v0, "retriever"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lmh4;->a:Lrt4;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "smg"

    const-string v0, "msg"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    const-string/jumbo v0, "veomum"

    const-string/jumbo v0, "volume"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Lmh4;->a:Lrt4;

    const/4 v1, 0x6

    iget-object v0, v0, Lrt4;->b:Lhl4;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lhl4;->a(F)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
