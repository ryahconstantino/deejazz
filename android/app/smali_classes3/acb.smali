.class public final Lacb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcb$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/remote/api/relive/discovery/DefaultDiscoveryConnection$buildRepeatTimerForDiscovery$1",
        "Lcom/deezer/remote/api/utils/timer/KTimer$RepeatKTimerListener;",
        "onEnd",
        "",
        "onRepeat",
        "onStart",
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
.field public final synthetic a:Lzbb;


# direct methods
.method public constructor <init>(Lzbb;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lacb;->a:Lzbb;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lacb;->a:Lzbb;

    const/4 v3, 0x6

    iget-object v0, v0, Lzbb;->b:Lqcb;

    const/4 v3, 0x6

    invoke-interface {v0}, Lqcb;->cancel()V

    const/4 v3, 0x5

    iget-object v0, p0, Lacb;->a:Lzbb;

    const/4 v3, 0x2

    iget-object v0, v0, Lzbb;->c:Lbcb$a;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Lbcb$a;->l()V

    :goto_0
    iget-object v0, p0, Lacb;->a:Lzbb;

    const/4 v3, 0x2

    iget-object v0, v0, Lzbb;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "crs shhvy eoDniiapeiss"

    const-string v1, "Discovery phase finish"

    const/4 v3, 0x0

    const-string v2, "atg"

    const-string v2, "tag"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "mesmsga"

    const-string v2, "message"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ":  "

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const/4 v3, 0x7

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lacb;->a:Lzbb;

    const/4 v3, 0x2

    iget-object v1, v0, Lzbb;->e:Lhab;

    const/4 v3, 0x5

    iget-object v2, v0, Lzbb;->a:Lxab;

    const/4 v3, 0x0

    iget-object v0, v0, Lzbb;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Lxab;->a(Ljava/lang/String;)Lzab;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v3, 0x7

    return-void
.end method

.method public onStart()V
    .locals 8

    iget-object v0, p0, Lacb;->a:Lzbb;

    const/4 v7, 0x5

    iget-object v1, v0, Lzbb;->a:Lxab;

    const/4 v7, 0x7

    iget-object v0, v0, Lzbb;->h:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v1, v0}, Lxab;->a(Ljava/lang/String;)Lzab;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lacb;->a:Lzbb;

    const/4 v7, 0x0

    iget-object v2, v1, Lzbb;->e:Lhab;

    const/4 v7, 0x7

    invoke-static {v2, v0}, Lab4;->V0(Lhab;Lzab;)V

    const/4 v7, 0x3

    iget-object v2, v1, Lzbb;->d:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v3, "rhrvoeDgid puaiwok  rysno sc"

    const-string v3, "Discovery phase work during "

    const/4 v7, 0x0

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v1, Lzbb;->b:Lqcb;

    const/4 v7, 0x2

    invoke-interface {v4}, Lqcb;->b()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v4, "ds csbno"

    const-string v4, " seconds"

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string v4, "tga"

    const-string v4, "tag"

    const/4 v7, 0x1

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v5, "aemsegu"

    const-string v5, "message"

    const/4 v7, 0x1

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v6, "  :"

    const-string v6, " : "

    const/4 v7, 0x3

    invoke-static {v2, v6, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    const/4 v7, 0x6

    iget-object v1, v1, Lzbb;->d:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, v0, Lzab;->b:Lcom/deezer/remote/api/models/RemoteMessageContent;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {v0}, Lab4;->l1(Lcom/deezer/remote/api/models/RemoteMessageContent;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    const-string v2, "p N:SE "

    const-string v2, "SENT : "

    const/4 v7, 0x5

    invoke-static {v2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    const/4 v7, 0x3

    return-void
.end method
