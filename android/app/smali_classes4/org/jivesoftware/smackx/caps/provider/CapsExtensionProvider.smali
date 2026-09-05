.class public Lorg/jivesoftware/smackx/caps/provider/CapsExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/caps/packet/CapsExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/caps/provider/CapsExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    const/4 v5, 0x7

    const/4 v0, 0x2

    const/4 v5, 0x5

    if-ne p2, v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    const-string v0, "c"

    const-string v0, "c"

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x6

    const/4 p2, 0x0

    const-string v1, "ahhs"

    const-string v1, "hash"

    const/4 v5, 0x3

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "rev"

    const-string v2, "ver"

    const/4 v5, 0x7

    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "doen"

    const-string v3, "node"

    const/4 v5, 0x5

    invoke-interface {p1, p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v5, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    const/4 v5, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    new-instance p1, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    const/4 v5, 0x2

    invoke-direct {p1, p2, v2, v1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v5, 0x0

    const-string v0, "ihseatut st sibmu:hCibs ma teitt.Ah =nlttseerags isnerp"

    const-string v0, "Caps element with missing attributes. Attributes: hash="

    const/4 v5, 0x5

    const-string v3, "eo mnrs=v"

    const-string v3, " version="

    const/4 v5, 0x6

    const-string v4, "e=dnoo"

    const-string v4, " node="

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v5, 0x4

    const-string p2, "nm  fbeeMteedoCsasrndtea pmel"

    const-string p2, "Malformed nested Caps element"

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v5, 0x3

    const-string p2, "etemflu  adenlaemprMCo"

    const-string p2, "Malformed Caps element"

    const/4 v5, 0x3

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
