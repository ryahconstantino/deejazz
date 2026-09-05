.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


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

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v4, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$300(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "c"

    const-string v0, "c"

    const/4 v4, 0x0

    const-string v1, "o/srp/p/btsaocr/oej:gpctotrblh."

    const-string v1, "http://jabber.org/protocol/caps"

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getCapsVersionAndHash()Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;->this$0:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    const/4 v4, 0x5

    invoke-static {v2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->access$400(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, v0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, v0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->hash:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v0}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v4, 0x4

    return-void
.end method
