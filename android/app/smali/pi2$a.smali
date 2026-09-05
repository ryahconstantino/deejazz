.class public Lpi2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/cast/player/CastRemotePlayerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi2;


# direct methods
.method public constructor <init>(Lpi2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lpi2$a;->a:Lpi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCastRemotePlayerCommandResult(Lcom/deezer/cast/commands/CastCommandResultData;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpi2$a;->a:Lpi2;

    const/4 v2, 0x3

    iget-object v0, v0, Ll94;->h:Landroid/os/Handler;

    const/16 v1, 0xf

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x7

    return-void
.end method

.method public onCastRemotePlayerEvent(Lcom/deezer/cast/events/CastRemotePlayerEvent;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lpi2$a;->a:Lpi2;

    iget-object v0, v0, Ll94;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/deezer/cast/events/CastRemotePlayerEvent;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/deezer/cast/events/CastRemotePlayerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x2

    return-void
.end method

.method public onCastRemotePlayerException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lpi2$a;->a:Lpi2;

    new-instance v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method
