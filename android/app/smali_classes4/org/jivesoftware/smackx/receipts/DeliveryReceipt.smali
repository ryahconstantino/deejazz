.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceipt$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "received"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:receipts"


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-string v0, " lsi ubetn msnt udl"

    const-string v0, "id must not be null"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->id:Ljava/lang/String;

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ievmcree"

    const-string v0, "received"

    const/4 v2, 0x1

    const-string v1, "ner:o:cipxepmtpus"

    const-string v1, "urn:xmpp:receipts"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    return-object p0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ecrevbid"

    const-string v0, "received"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->id:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "pre:ptumieurncsx:"

    const-string v0, "urn:xmpp:receipts"

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;->id:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "di"

    const-string v2, "id"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    return-object v0
.end method
