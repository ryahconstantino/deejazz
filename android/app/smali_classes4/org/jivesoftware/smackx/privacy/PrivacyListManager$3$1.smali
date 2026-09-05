.class public Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

.field public final synthetic val$activeListName:Ljava/lang/String;

.field public final synthetic val$declinceActiveList:Z


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$declinceActiveList:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$activeListName:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$declinceActiveList:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    const/4 v1, 0x4

    iget-object p1, p1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    const/4 v1, 0x1

    iget-object p1, p1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3$1;->val$activeListName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method
