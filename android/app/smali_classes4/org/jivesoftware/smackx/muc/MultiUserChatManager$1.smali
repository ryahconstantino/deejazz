.class public final Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "lrsg:otjectbrupa/roomp/.o/hctb"

    const-string v1, "http://jabber.org/protocol/muc"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;Ljava/lang/ref/WeakReference;)V

    const/4 v2, 0x0

    const-string v0, "/o:mom/mlpj/tprotaorcogtbueshrrbo#./"

    const-string v0, "http://jabber.org/protocol/muc#rooms"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    const/4 v2, 0x6

    return-void
.end method
