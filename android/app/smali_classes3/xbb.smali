.class public final Lxbb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/remote/api/relive/command/watchdog/Watchdog;",
        "Lcom/deezer/remote/api/relive/command/CommandConnection$CommandMessageListener;",
        "()V",
        "connectionInactiveTriggered",
        "",
        "kTimer",
        "Lcom/deezer/remote/api/utils/timer/KTimer;",
        "listener",
        "Lcom/deezer/remote/api/relive/command/watchdog/WatchdogListener;",
        "getListener",
        "()Lcom/deezer/remote/api/relive/command/watchdog/WatchdogListener;",
        "setListener",
        "(Lcom/deezer/remote/api/relive/command/watchdog/WatchdogListener;)V",
        "simpleKTimerListener",
        "com/deezer/remote/api/relive/command/watchdog/Watchdog$simpleKTimerListener$1",
        "Lcom/deezer/remote/api/relive/command/watchdog/Watchdog$simpleKTimerListener$1;",
        "onMessageReceived",
        "",
        "resetTimer",
        "start",
        "stop",
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
.field public a:Lybb;

.field public final b:Lqcb;

.field public c:Z

.field public final d:Lxbb$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    new-instance v6, Lscb;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x3

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lscb;-><init>(Ljava/lang/String;JII)V

    iput-object v6, p0, Lxbb;->b:Lqcb;

    const/4 v7, 0x4

    new-instance v0, Lxbb$a;

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Lxbb$a;-><init>(Lxbb;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lxbb;->d:Lxbb$a;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxbb;->b:Lqcb;

    invoke-interface {v0}, Lqcb;->isRunning()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lxbb;->b:Lqcb;

    invoke-interface {v0}, Lqcb;->cancel()V

    const/4 v2, 0x2

    iget-object v0, p0, Lxbb;->b:Lqcb;

    const/4 v2, 0x7

    iget-object v1, p0, Lxbb;->d:Lxbb$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lqcb;->a(Lqcb$b;)V

    const/4 v2, 0x3

    return-void
.end method
