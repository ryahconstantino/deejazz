.class public Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateDataIQProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v10, 0x1

    const/4 p2, 0x0

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x5

    move v1, p2

    move v1, p2

    :cond_0
    :goto_0
    const/4 v10, 0x3

    if-nez v1, :cond_7

    const/4 v10, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    shl-int/2addr v10, v4

    const/4 v5, 0x2

    move v10, v5

    if-ne v2, v5, :cond_6

    const/4 v10, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v0, v2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;

    move-result-object v6

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    const/4 v10, 0x5

    invoke-interface {v6, p1}, Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;->parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;

    const/4 v10, 0x4

    invoke-direct {v6, v0, v2}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    move v2, p2

    move v2, p2

    :cond_2
    :goto_1
    const/4 v10, 0x5

    if-nez v2, :cond_5

    const/4 v10, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v5, :cond_4

    const/4 v10, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v8

    const/4 v10, 0x6

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    const-string v8, ""

    const-string v8, ""

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x7

    const/4 v9, 0x4

    if-ne v8, v9, :cond_2

    const/4 v10, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v6, v7, v8}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    if-ne v7, v4, :cond_2

    const/4 v10, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_2

    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x6

    if-ne v2, v4, :cond_0

    const/4 v10, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const-string v4, "query"

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    move v1, v3

    move v1, v3

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    const/4 v10, 0x6

    return-object p1
.end method
