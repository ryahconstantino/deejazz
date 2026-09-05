.class public final Licb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfcb$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/remote/api/sender/SenderController$buildQueueConnectionListener$1",
        "Lcom/deezer/remote/api/relive/queue/QueueConnection$QueueConnectionListener;",
        "onQueueReceive",
        "",
        "queueProtobuf",
        "",
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

    const/4 v0, 0x7

    iput-object p1, p0, Licb;->a:Lkcb;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Posroteufquub"

    const-string v0, "queueProtobuf"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Licb;->a:Lkcb;

    const/4 v3, 0x5

    iget-object v1, v0, Lkcb;->e:Lqbb;

    const/4 v3, 0x4

    new-instance v2, Licb$a;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Licb$a;-><init>(Lkcb;)V

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2}, Lqbb;->b([BLtpg;)V

    const/4 v3, 0x3

    return-void
.end method
