.class public Lvua$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/greenrobot/eventbus/EventBus;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lvua$a;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "otseaceSntntinc"

    const-string v1, "connectionState"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    new-instance v0, Lqta;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lqta;-><init>(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lvua$a;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    const-string v0, "neod"

    const-string v0, "node"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "ssameme"

    const-string v1, "message"

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    new-instance v1, Lrta;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Lrta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lvua$a;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    const-string v0, "eiaeovMlegs"

    const-string v0, "liveMessage"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/deezer/live/xmpp/message/LiveMessage;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/deezer/live/xmpp/message/LiveMessage;->asEvent()Lhta;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iget-object v0, p0, Lvua$a;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
