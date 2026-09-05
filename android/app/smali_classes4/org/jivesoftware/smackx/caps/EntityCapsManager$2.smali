.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x1

    const-string v1, "rtsacorac/bprt.solhpjeg//bo:ot/"

    const-string v1, "http://jabber.org/protocol/caps"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$200(Ljai;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/packet/Presence;

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public connected(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;->processCapsStreamFeatureIfAvailable(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v0, 0x2

    return-void
.end method
