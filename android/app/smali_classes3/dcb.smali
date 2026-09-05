.class public final Ldcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liab;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/remote/api/relive/queue/DefaultQueueConnection$buildReliveChannelMessageListener$1",
        "Lcom/deezer/relive/service/ReliveChannelMessageListener;",
        "onMessage",
        "",
        "body",
        "Lkotlinx/serialization/json/JsonElement;",
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
.field public final synthetic a:Lecb;


# direct methods
.method public constructor <init>(Lecb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ldcb;->a:Lecb;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Ly0i;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oydb"

    const-string v0, "body"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldcb;->a:Lecb;

    const/4 v5, 0x3

    iget-object v0, v0, Lecb;->a:Lxab;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lxab;->g(Ly0i;)Lcom/deezer/remote/api/models/RemoteMessageBody;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageType()Ltab;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Ltab;->o:Ltab;

    const/4 v5, 0x7

    const-string v2, "  :"

    const-string v2, " : "

    const/4 v5, 0x7

    const-string v3, "eesssga"

    const-string v3, "message"

    const/4 v5, 0x0

    const-string v4, "atg"

    const-string v4, "tag"

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Ldcb;->a:Lecb;

    const/4 v5, 0x5

    iget-object p1, p1, Lecb;->c:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v0, "ERCm VED: IEFSRHEE"

    const-string v0, "RECEIVED : REFRESH"

    const/4 v5, 0x5

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v5, 0x0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getMessageType()Ltab;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Ltab;->n:Ltab;

    const/4 v5, 0x3

    if-ne v0, v1, :cond_3

    const/4 v5, 0x0

    iget-object v0, p0, Ldcb;->a:Lecb;

    const/4 v5, 0x1

    iget-object v0, v0, Lecb;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "VSD oE HIEUI:RBCLP"

    const-string v1, "RECEIVED : PUBLISH"

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v5, 0x3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/RemoteMessageBody;->getRemoteMessagePayload()Lcom/deezer/remote/api/models/RemoteMessagePayload;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/deezer/remote/api/models/QueuePayload;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/deezer/remote/api/models/QueuePayload;->getQueue()[B

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p0, Ldcb;->a:Lecb;

    const/4 v5, 0x2

    iget-object v0, v0, Lecb;->e:Lfcb$a;

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v0, p1}, Lfcb$a;->a([B)V

    :cond_3
    :goto_0
    const/4 v5, 0x6

    return-void
.end method
