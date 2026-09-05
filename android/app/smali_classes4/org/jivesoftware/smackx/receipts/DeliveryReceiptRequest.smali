.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "request"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    const/4 v1, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "sesqreu"

    const-string v0, "request"

    const/4 v2, 0x5

    const-string v1, "rpeme:tc:prxunipm"

    const-string v1, "urn:xmpp:receipts"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "squeoet"

    const-string v0, "request"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "x:r:pbusctrenpeip"

    const-string v0, "urn:xmpp:receipts"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "pqnmrsutxs/<l xiersemupt/=//>nepc:u/re"

    const-string v0, "<request xmlns=\'urn:xmpp:receipts\'/>"

    const/4 v1, 0x7

    return-object v0
.end method
