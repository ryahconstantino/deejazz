.class public final Lva4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgd5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva4;-><init>(Ljava/lang/String;Lgd5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/core/jukebox/JukeboxHandlerThread$1",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionObserver;",
        "onConnectionChanged",
        "",
        "state",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionState;",
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
.field public final synthetic a:Lva4;


# direct methods
.method public constructor <init>(Lva4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lva4$a;->a:Lva4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Lgd5$b;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "stsea"

    const-string/jumbo v0, "state"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lgd5$b$b;->b:Lgd5$b$b;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lva4$a;->a:Lva4;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lva4$a;->a:Lva4;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isInterrupted()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lva4$a;->a:Lva4;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
