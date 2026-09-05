.class public Lorg/jivesoftware/smackx/pubsub/provider/AffiliationProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/pubsub/Affiliation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/provider/AffiliationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Affiliation;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/pubsub/Affiliation;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x5

    const-string v0, "edno"

    const-string v0, "node"

    const/4 v3, 0x3

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lfai;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "affiliation"

    const/4 v3, 0x2

    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x6

    new-instance p2, Lorg/jivesoftware/smackx/pubsub/Affiliation;

    invoke-direct {p2, v0, p1}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/pubsub/Affiliation;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Ldai;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    move-object p2, v0

    :goto_1
    const/4 v3, 0x0

    return-object p2

    :cond_2
    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "oosnho/oade tEr il. e/idm.d //  t//lfsatnN /e/oei atvj rsn e:obiefd lnuiI i"

    const-string v2, "Invalid affililation. Either one of \'node\' or \'jid\' must be set. Node: "

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, "J :md. "

    const-string v0, ". Jid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v0, 0x2e

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method
