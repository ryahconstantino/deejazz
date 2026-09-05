.class public Lorg/jivesoftware/smack/provider/BindIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smack/packet/Bind;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Bind;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, p2, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x7

    const-string v2, "rrsescue"

    const-string v2, "resource"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x6

    const-string v2, "jid"

    const-string v2, "jid"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lnai;->b(Ljava/lang/String;)Lgai;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/packet/Bind;->newResult(Lgai;)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Ltai;->b(Ljava/lang/String;)Ltai;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/packet/Bind;->newSet(Ltai;)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/provider/BindIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Bind;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
