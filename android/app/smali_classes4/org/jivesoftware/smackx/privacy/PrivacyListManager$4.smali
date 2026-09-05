.class public Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v4, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$300(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const/4 v4, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v4, 0x2

    new-instance v1, Lorg/jivesoftware/smack/filter/IQResultReplyFilter;

    invoke-direct {v1, p1, v0}, Lorg/jivesoftware/smack/filter/IQResultReplyFilter;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineDefaultList()Z

    move-result p1

    const/4 v4, 0x7

    new-instance v3, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v2}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;ZLjava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v0, v3, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v4, 0x6

    return-void
.end method
