.class public Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;
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

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v2, 0x7

    return-void
.end method
