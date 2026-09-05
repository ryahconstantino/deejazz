.class public Lorg/jivesoftware/smackx/iqversion/provider/VersionProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/iqversion/packet/Version;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/iqversion/provider/VersionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v7, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v7, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x4

    if-eq v3, v4, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, p2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "uesry"

    const-string v4, "query"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x6

    if-nez v2, :cond_2

    new-instance p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v7, 0x5

    invoke-direct {p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>()V

    const/4 v7, 0x7

    return-object p1

    :cond_2
    const/4 v7, 0x2

    new-instance p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v7, 0x7

    invoke-direct {p1, v0, v1, v2}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object p1

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v7, 0x7

    move v4, v5

    move v4, v5

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_0
    const/4 v7, 0x0

    const-string v6, "veimosr"

    const-string v6, "version"

    const/4 v7, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_6

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v7, 0x1

    const-string v4, "anem"

    const-string v4, "name"

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_4

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v7, 0x7

    const-string v4, "os"

    const-string v4, "os"

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    const/4 v4, 0x0

    :cond_6
    :goto_2
    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xde4 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
