.class public Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;

    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    const-string v2, "lbsla"

    const-string v2, "label"

    const/4 v3, 0x6

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getPageLayout()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, p0}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static parseFieldref(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;

    const/4 v4, 0x6

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x4

    const-string v3, "var"

    const-string v3, "var"

    const/4 v4, 0x7

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x5

    return-object v1
.end method

.method private static parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x4

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v6, 0x1

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_0
    const/4 v6, 0x2

    const-string v3, "neimost"

    const-string v3, "section"

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_6

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x1

    const-string v2, "etxt"

    const-string v2, "text"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    const/4 v6, 0x5

    const-string v2, "dreooferptr"

    const-string v2, "reportedref"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_3
    const/4 v6, 0x3

    const-string v2, "iffdebre"

    const-string v2, "fieldref"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_5

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    const/4 v2, 0x0

    :cond_6
    :goto_2
    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseSection(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;

    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;

    const/4 v6, 0x5

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;-><init>()V

    const/4 v6, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseFieldref(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x375f42a7 -> :sswitch_3
        -0xe64c120 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseSection(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x4

    const-string v2, "luabe"

    const-string v2, "label"

    const/4 v3, 0x7

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->getSectionLayout()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, p0}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parseLayout(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x2

    return-object v0
.end method
