.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v6, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v6, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->access$000(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v2, v3, v4, v5, p1}, Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;->onReceiptReceived(Ljai;Ljai;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method
