.class public Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/muc/packet/MUCOwner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/provider/MUCOwnerProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance p2, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    const/4 v3, 0x4

    invoke-direct {p2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v1, v2, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "etmi"

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "rtsydoe"

    const-string v2, "destroy"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/provider/MUCParserUtils;->parseDestroy(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->addExtensionElement(Lorg/jivesoftware/smack/packet/Stanza;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "yermq"

    const-string v2, "query"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    return-object p2
.end method
