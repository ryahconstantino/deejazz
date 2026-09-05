.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;
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

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v4, 0x0

    invoke-static {v1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->access$100(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;->this$0:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    const/4 v4, 0x1

    invoke-static {v2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->access$200(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/roster/Roster;->isSubscribedToMyPresence(Ljai;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x1

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v4, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptMessageFor(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    invoke-static {}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->access$300()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "rzshisec/setaopseged i r twemeaciee t usqmv/arn feRt"

    const-string v3, "Received message stanza with receipt request from \'"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "Detmgsau/a :s tizsn.test MhI/ aoe w a"

    const-string v0, "\' without a stanza ID set. Message: "

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x6

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    :cond_3
    const/4 v4, 0x2

    return-void
.end method
