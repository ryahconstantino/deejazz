.class public Leva$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leva$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leva$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leva$c<",
        "Lcom/deezer/live/xmpp/XmppLiveService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leva$b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/live/xmpp/XmppLiveService;

    const/4 v5, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/deezer/live/xmpp/XmppLiveService;->h:Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/DeezerLeafNode;

    const/4 v5, 0x0

    iget-object v3, p1, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;Ldai;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v1}, Lorg/jivesoftware/smackx/pubsub/DeezerLeafNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p1, Lcom/deezer/live/xmpp/XmppLiveService;->k:Lyva;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/Node;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v2}, Lyva;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    const/4 v5, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
