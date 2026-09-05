.class public Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "replace"

.field public static final ID_TAG:Ljava/lang/String; = "id"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:message-correct:0"


# instance fields
.field private final idInitialMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const-string v0, "euss d aisbesinoliMll nntagIett u"

    const-string v0, "idInitialMessage must not be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;->idInitialMessage:Ljava/lang/String;

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rcemelp"

    const-string v0, "replace"

    const/4 v2, 0x4

    const-string v1, "oprroc0uxeetcmm-:sgpar:sen"

    const-string v1, "urn:xmpp:message-correct:0"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "cpaerbl"

    const-string v0, "replace"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIdInitialMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;->idInitialMessage:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const-string v0, "-:reeauorxrcm:pngt:mssu0ec"

    const-string v0, "urn:xmpp:message-correct:0"

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/message_correct/element/MessageCorrectExtension;->getIdInitialMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "di"

    const-string v2, "id"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    return-object v0
.end method
