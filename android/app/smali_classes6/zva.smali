.class public Lzva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Landroid/util/Pair<",
        "Lorg/jivesoftware/smackx/pubsub/Item;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lawa;


# direct methods
.method public constructor <init>(Lawa;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lzva;->a:Lawa;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/util/Pair;

    const/4 v5, 0x7

    iget-object v0, p0, Lzva;->a:Lawa;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Lorg/jivesoftware/smackx/pubsub/Item;

    const/4 v5, 0x4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, v0, Lawa;->b:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lorg/jivesoftware/smackx/pubsub/DeezerLeafNode;

    const/4 v5, 0x1

    iget-object v3, v0, Lawa;->a:Lawa$a;

    const/4 v5, 0x1

    check-cast v3, Lcom/deezer/live/xmpp/XmppLiveService;

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstance(Lorg/jivesoftware/smack/XMPPConnection;Ldai;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smackx/pubsub/DeezerLeafNode;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v0, Lawa;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
