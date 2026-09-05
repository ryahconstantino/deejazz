.class public Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

.field public final synthetic val$declinceDefaultList:Z

.field public final synthetic val$defaultListName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$declinceDefaultList:Z

    const/4 v0, 0x1

    iput-object p3, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$defaultListName:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$declinceDefaultList:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    const/4 v1, 0x2

    iget-object p1, p1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->this$1:Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    const/4 v1, 0x2

    iget-object p1, p1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4$1;->val$defaultListName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
