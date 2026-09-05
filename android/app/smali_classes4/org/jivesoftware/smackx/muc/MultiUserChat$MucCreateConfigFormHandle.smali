.class public Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MucCreateConfigFormHandle"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getConfigFormManager()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getConfigFormManager()Lorg/jivesoftware/smackx/muc/MucConfigFormManager;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public makeInstant()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v3, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/xdata/Form;

    const/4 v3, 0x4

    sget-object v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/Form;)V

    const/4 v3, 0x7

    return-void
.end method
