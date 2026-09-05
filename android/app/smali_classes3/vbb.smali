.class public final Lvbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lybb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/deezer/remote/api/relive/command/DefaultCommandConnection$buildWatchdogListener$1",
        "Lcom/deezer/remote/api/relive/command/watchdog/WatchdogListener;",
        "onConnectionInactive",
        "",
        "onConnectionLost",
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
.field public final synthetic a:Lwbb;


# direct methods
.method public constructor <init>(Lwbb;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvbb;->a:Lwbb;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvbb;->a:Lwbb;

    const/4 v3, 0x0

    iget-object v0, v0, Lwbb;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "atg"

    const-string v1, "tag"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "LnstCctoOo nneiso "

    const-string v1, "On Connection Lost"

    const/4 v3, 0x7

    const-string v2, "seemsgm"

    const-string v2, "message"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, " : "

    const-string v0, " : "

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const/4 v3, 0x4

    iget-object v0, p0, Lvbb;->a:Lwbb;

    const/4 v3, 0x0

    iget-object v0, v0, Lwbb;->g:Lubb$a;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Lubb$a;->a()V

    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lvbb;->a:Lwbb;

    const/4 v3, 0x5

    iget-object v0, v0, Lwbb;->c:Lxbb;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-object v1, v0, Lxbb;->a:Lybb;

    const/4 v3, 0x2

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lvbb;->a:Lwbb;

    const/4 v3, 0x4

    iget-object v0, v0, Lwbb;->e:Ljava/lang/String;

    const-string v1, "atg"

    const-string v1, "tag"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "Io noniicaoenCenO ttvc"

    const-string v1, "On Connection Inactive"

    const/4 v3, 0x5

    const-string v2, "message"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, " : "

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const/4 v3, 0x7

    iget-object v0, p0, Lvbb;->a:Lwbb;

    const/4 v3, 0x3

    iget-object v1, v0, Lwbb;->a:Lxab;

    const/4 v3, 0x1

    iget-object v0, v0, Lwbb;->b:Ldbb;

    const/4 v3, 0x4

    iget-object v0, v0, Ldbb;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Lxab;->e(Ljava/lang/String;)Lzab;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lvbb;->a:Lwbb;

    const/4 v3, 0x6

    iget-object v2, v0, Lzab;->b:Lcom/deezer/remote/api/models/RemoteMessageContent;

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/deezer/remote/api/models/RemoteMessageContent;->getRemoteMessageBody()Lcom/deezer/remote/api/models/RemoteMessageBody;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageId()Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lvbb;->a:Lwbb;

    const/4 v3, 0x1

    iget-object v1, v1, Lwbb;->d:Lhab;

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v3, 0x3

    return-void
.end method
