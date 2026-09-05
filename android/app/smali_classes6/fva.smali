.class public Lfva;
.super Lvk2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvk2<",
        "Lcom/deezer/live/xmpp/XmppLiveService;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lrva;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrva<",
            "Lcom/deezer/live/xmpp/message/LiveMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzua<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/deezer/live/xmpp/XmppLiveService;Lrva;Lzua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/deezer/live/xmpp/XmppLiveService;",
            "Lrva<",
            "Lcom/deezer/live/xmpp/message/LiveMessage;",
            ">;",
            "Lzua<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lvk2;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iput-object p3, p0, Lfva;->b:Lrva;

    iput-object p4, p0, Lfva;->c:Lzua;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/deezer/live/xmpp/XmppLiveService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    move v8, v2

    const/4 v3, 0x1

    move v8, v3

    if-eq v1, v3, :cond_6

    const/4 v8, 0x1

    const/4 p1, 0x2

    const/4 v8, 0x1

    if-eq v1, p1, :cond_5

    const/4 v8, 0x6

    if-eq v1, v2, :cond_3

    const/4 v8, 0x6

    const/16 p1, 0x9

    const/4 v8, 0x5

    if-eq v1, p1, :cond_2

    const/4 v8, 0x5

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    const/4 v8, 0x7

    const/4 p1, 0x7

    if-eq v1, p1, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x0

    iget p1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v8, 0x5

    iput p1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v8, 0x3

    iget-object p2, p2, Lcom/deezer/live/xmpp/XmppLiveService;->l:Lava;

    const/4 v8, 0x4

    if-eqz p2, :cond_13

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Lava;->a(I)V

    goto/16 :goto_6

    :cond_1
    :try_start_0
    const/4 v8, 0x7

    iget-object p1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v8, 0x6

    if-eqz p1, :cond_13

    const/4 v8, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance p1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v8, 0x0

    sget-object v0, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v8, 0x1

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v8, 0x4

    iget-object p2, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    const/4 v8, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_2
    const/4 v8, 0x1

    const-string p1, "edsso"

    const-string p1, "nodes"

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_13

    const/4 v8, 0x2

    iput-object p1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->h:Ljava/util/Collection;

    const/4 v8, 0x7

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x4

    const-string p1, "oend"

    const-string p1, "node"

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    const-string p2, "msgmeea"

    const-string p2, "message"

    const/4 v8, 0x3

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    if-eqz p1, :cond_13

    const/4 v8, 0x0

    if-eqz p2, :cond_13

    const/4 v8, 0x6

    iget-object v0, p0, Lfva;->c:Lzua;

    const/4 v8, 0x6

    new-instance v1, Lqva;

    const/4 v8, 0x5

    invoke-direct {v1, p1, p2}, Lqva;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v0, Lzua;->f:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    iget-object p1, v0, Lzua;->f:Ljava/util/Queue;

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v8, 0x2

    int-to-long p1, p1

    const/4 v8, 0x0

    iget-wide v1, v0, Lzua;->b:J

    const/4 v8, 0x0

    cmp-long p1, p1, v1

    const/4 v8, 0x1

    if-nez p1, :cond_4

    const/4 v8, 0x6

    iget-object p1, v0, Lzua;->f:Ljava/util/Queue;

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v8, 0x2

    iget-object p2, v0, Lzua;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v8, 0x1

    const-string v1, "i eeorcPtmi xd hMleeaieXtdt wP"

    const-string v1, "XMPP rate limit exceeded with "

    const/4 v8, 0x7

    const-string/jumbo v2, "sesagb.ems"

    const-string v2, " messages."

    const/4 v8, 0x3

    invoke-static {v1, p1, v2}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v1, Lfta;

    const/4 v8, 0x1

    invoke-direct {v1, p1}, Lfta;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, v0, Lzua;->f:Ljava/util/Queue;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v8, 0x7

    int-to-long p1, p1

    const/4 v8, 0x7

    iget-wide v1, v0, Lzua;->c:J

    const/4 v8, 0x7

    cmp-long p1, p1, v1

    const/4 v8, 0x6

    if-ltz p1, :cond_13

    const/4 v8, 0x6

    iget-object p1, v0, Lzua;->f:Ljava/util/Queue;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_5
    const/4 v8, 0x1

    const-string p1, "deon"

    const-string p1, "node"

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    const-string p2, "lsaegsuMeiv"

    const-string p2, "liveMessage"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v8, 0x0

    check-cast p2, Lcom/deezer/live/xmpp/message/LiveMessage;

    const/4 v8, 0x1

    if-eqz p1, :cond_13

    const/4 v8, 0x2

    if-eqz p2, :cond_13

    const/4 v8, 0x4

    iget-object v0, p0, Lfva;->b:Lrva;

    const/4 v8, 0x7

    new-instance v1, Lqva;

    const/4 v8, 0x2

    invoke-direct {v1, p1, p2}, Lqva;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lrva;->a(Lqva;)V

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v1, "xmppConnectionInformations"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lrua;

    const/4 v8, 0x5

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->g:Lrua;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    xor-int/2addr v1, v3

    const/4 v8, 0x4

    if-eqz v1, :cond_7

    const/4 v8, 0x5

    iput-object v0, p2, Lcom/deezer/live/xmpp/XmppLiveService;->g:Lrua;

    :cond_7
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    iget-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->j:Lawa;

    const/4 v8, 0x4

    iget-object v4, v1, Lawa;->d:Llag;

    const/4 v8, 0x1

    invoke-static {v4}, Lun2;->d0(Llag;)V

    const/4 v8, 0x5

    iget-object v1, v1, Lawa;->b:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v8, 0x3

    iput v0, p2, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v8, 0x6

    iget-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    const/4 v8, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->disableAutomaticReconnection()V

    const/4 v8, 0x7

    iget-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    :cond_8
    const/4 v8, 0x2

    iget-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v8, 0x6

    if-eqz v1, :cond_a

    const/4 v8, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_9

    const/4 v8, 0x5

    goto :goto_0

    :cond_9
    const/4 v8, 0x4

    move v1, v0

    move v1, v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v8, 0x4

    move v1, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_12

    const/4 v8, 0x7

    iget-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->k:Lyva;

    const/4 v8, 0x2

    monitor-enter v1

    :try_start_1
    const/4 v8, 0x6

    iput-object p1, v1, Lyva;->b:Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x5

    monitor-exit v1

    const/4 v8, 0x5

    iget-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v8, 0x4

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_b

    const/4 v8, 0x6

    goto :goto_2

    :cond_b
    const/4 v8, 0x7

    move v1, v0

    move v1, v0

    const/4 v8, 0x7

    goto :goto_3

    :cond_c
    :goto_2
    const/4 v8, 0x6

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v8, 0x3

    if-eqz v1, :cond_10

    const/4 v8, 0x5

    iput v2, p2, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v8, 0x7

    iget-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v8, 0x2

    if-eqz v1, :cond_d

    const/4 v8, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->isDisconnectedButEBERebindPossible()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_10

    :cond_d
    new-instance v1, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v8, 0x6

    iget-object v2, p2, Lcom/deezer/live/xmpp/XmppLiveService;->g:Lrua;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lrua;->a()Z

    move-result v4

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x6

    if-eqz v4, :cond_f

    :try_start_2
    const/4 v8, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->builder()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2}, Lrua;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHostAddress(Ljava/net/InetAddress;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v8, 0x4

    const/16 v6, 0x1466

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lrua;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v6}, Lnai;->a(Ljava/lang/String;)Leai;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Leai;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setKeystoreType(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v8, 0x0

    sget-object v6, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->ifpossible:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSendPresence(Z)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lrua;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v2}, Lrua;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setUsernameAndPassword(Ljava/lang/CharSequence;Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lrua;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    if-eqz v2, :cond_e

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setResource(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x1

    check-cast v4, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v4}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v5
    :try_end_2
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x4

    goto/16 :goto_4

    :catch_1
    move-exception v2

    const/4 v8, 0x2

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v2}, Lkh5;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_2
    move-exception v2

    const/4 v8, 0x5

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v2}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_f
    const/4 v8, 0x7

    const-string v4, "m Uytirpspe  ename"

    const-string v4, "Username is empty "

    const/4 v8, 0x3

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2}, Lrua;->i()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string/jumbo v6, "rpwe oPsqssmyati d"

    const-string v6, "Password is empty "

    const/4 v8, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lrua;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " tshetn igs spmgoMssaiy "

    const-string v6, "Messaging host is empty "

    const/4 v8, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lrua;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-static {v4}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v6, "Messaging server ip is empty "

    const/4 v8, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lrua;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/Throwable;

    const/4 v8, 0x1

    const-string v4, " aomimnSnoetsfn tguii aocconachickgitootc nnni argnd invoiwerltnu frac "

    const-string v4, "Smack connection configuration is not valid when creating configuration"

    const/4 v8, 0x3

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v2}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v8, 0x4

    invoke-direct {v1, v5}, Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    const/4 v8, 0x4

    sget-object v2, Lorg/jivesoftware/smack/XMPPConnection$FromMode;->USER:Lorg/jivesoftware/smack/XMPPConnection$FromMode;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V

    const/4 v8, 0x0

    new-instance v2, Leva;

    const/4 v8, 0x2

    invoke-direct {v2, p2}, Leva;-><init>(Lcom/deezer/live/xmpp/XmppLiveService;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v8, 0x6

    invoke-static {v1}, Lorg/jivesoftware/smack/ReconnectionManager;->getInstanceFor(Lorg/jivesoftware/smack/AbstractXMPPConnection;)Lorg/jivesoftware/smack/ReconnectionManager;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->enableAutomaticReconnection()V

    const/4 v8, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/roster/Roster;->setRosterLoadedAtLogin(Z)V

    const/4 v8, 0x0

    new-instance v2, Lcva;

    const/4 v8, 0x5

    iget-object v4, p2, Lcom/deezer/live/xmpp/XmppLiveService;->k:Lyva;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v4}, Lcva;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lyva;)V

    const/4 v8, 0x6

    new-instance v4, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v8, 0x2

    new-array v5, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x0

    sget-object v6, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const/4 v8, 0x2

    aput-object v6, v5, v0

    const/4 v8, 0x2

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x2

    iget-object v0, v2, Lcva;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v8, 0x7

    new-instance v5, Lbva;

    const/4 v8, 0x7

    invoke-direct {v5, v2}, Lbva;-><init>(Lcva;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v5, v4}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x2

    iput-object v1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    :cond_10
    const/4 v8, 0x3

    iget-object v0, p2, Lcom/deezer/live/xmpp/XmppLiveService;->j:Lawa;

    const/4 v8, 0x6

    iget-object v1, v0, Lawa;->d:Llag;

    const/4 v8, 0x3

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v8, 0x2

    iget-object v1, v0, Lawa;->c:Lolg;

    const/4 v8, 0x7

    sget-object v2, Lilg;->a:Laag;

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Lzva;

    invoke-direct {v2, v0}, Lzva;-><init>(Lawa;)V

    const/4 v8, 0x1

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v8, 0x7

    sget-object v5, Lgbg;->c:Loag;

    const/4 v8, 0x3

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x7

    iput-object v1, v0, Lawa;->d:Llag;

    :try_start_3
    const/4 v8, 0x3

    iget-object v0, p2, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    if-eqz v0, :cond_11

    const/4 v8, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v8, 0x5

    goto :goto_5

    :catch_3
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_5
    const/4 v8, 0x6

    new-instance v0, Lava;

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Lava;-><init>(Landroid/os/Messenger;)V

    const/4 v8, 0x5

    iput-object v0, p2, Lcom/deezer/live/xmpp/XmppLiveService;->l:Lava;

    const/4 v8, 0x6

    iget p1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lava;->a(I)V

    const/4 v8, 0x2

    goto :goto_6

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    monitor-exit v1

    const/4 v8, 0x5

    throw p1

    :cond_12
    const/4 v8, 0x4

    iget p1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v8, 0x2

    iput p1, p2, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v8, 0x3

    iget-object p2, p2, Lcom/deezer/live/xmpp/XmppLiveService;->l:Lava;

    const/4 v8, 0x7

    if-eqz p2, :cond_13

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Lava;->a(I)V

    :cond_13
    :goto_6
    const/4 v8, 0x7

    return v3
.end method
