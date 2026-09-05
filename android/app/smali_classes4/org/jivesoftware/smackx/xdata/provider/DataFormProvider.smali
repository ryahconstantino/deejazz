.class public Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/xdata/packet/DataForm;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->INSTANCE:Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v9, 0x0

    const-string v1, ""

    const-string v1, ""

    const-string v2, "rav"

    const-string v2, "var"

    const/4 v9, 0x3

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v3, "etpy"

    const-string v3, "type"

    const/4 v9, 0x2

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v3}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v3

    const/4 v9, 0x3

    sget-object v4, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v9, 0x6

    if-ne v3, v4, :cond_0

    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField;

    const/4 v9, 0x5

    invoke-direct {v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance v4, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-direct {v4, v2}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v9, 0x6

    const-string v3, "ebsll"

    const-string v3, "label"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v9, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v9, 0x6

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x2

    const/4 v9, 0x1

    if-eq v1, v4, :cond_3

    const/4 v9, 0x5

    if-eq v1, v3, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v0, :cond_1

    const/4 v9, 0x3

    return-object v2

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v9, 0x3

    const/4 v6, -0x1

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x6

    sparse-switch v7, :sswitch_data_0

    :goto_2
    move v3, v6

    move v3, v6

    const/4 v9, 0x6

    goto :goto_3

    :sswitch_0
    const/4 v9, 0x5

    const-string v3, "lvume"

    const-string v3, "value"

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_4

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    const/4 v3, 0x4

    const/4 v9, 0x7

    goto :goto_3

    :sswitch_1
    const/4 v9, 0x2

    const-string v4, "dcse"

    const-string v4, "desc"

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const/4 v9, 0x2

    const-string v3, "required"

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_5

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    move v3, v4

    move v3, v4

    const/4 v9, 0x0

    goto :goto_3

    :sswitch_3
    const/4 v9, 0x6

    const-string v3, "npooot"

    const-string v3, "option"

    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    move v3, v8

    move v3, v8

    const/4 v9, 0x4

    goto :goto_3

    :sswitch_4
    const/4 v9, 0x1

    const-string v3, "validate"

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_7

    const/4 v9, 0x6

    goto :goto_2

    :cond_7
    const/4 v9, 0x4

    const/4 v3, 0x0

    :cond_8
    :goto_3
    const/4 v9, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x7

    goto/16 :goto_1

    :pswitch_0
    const/4 v9, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/4 v9, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setDescription(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v2, v8}, Lorg/jivesoftware/smackx/xdata/FormField;->setRequired(Z)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :pswitch_3
    const/4 v9, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseOption(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Option;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    const/4 v9, 0x5

    goto/16 :goto_1

    :pswitch_4
    const/4 v9, 0x7

    const-string v1, "/raxjb/r/lpleootdbooaipdttvaa/bre-:cg.att"

    const-string v1, "http://jabber.org/protocol/xdata-validate"

    const/4 v9, 0x5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/FormField;->setValidateElement(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x54b6e6ea -> :sswitch_4
        -0x3c35778b -> :sswitch_3
        -0x176ed461 -> :sswitch_2
        0x2efe91 -> :sswitch_1
        0x6ac9171 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;
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

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v0, :cond_0

    const/4 v4, 0x1

    new-instance p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;-><init>(Ljava/util/List;)V

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x4

    const-string v3, "luifd"

    const-string v3, "field"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0
.end method

.method private static parseOption(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Option;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x3

    const-string v2, "aeplb"

    const-string v2, "label"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v0, :cond_0

    const/4 v5, 0x0

    return-object v2

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x4

    const-string v4, "euvqa"

    const-string v4, "value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    new-instance v2, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const/4 v5, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v1, v3}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static parseReported(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x5

    new-instance p0, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;-><init>(Ljava/util/List;)V

    const/4 v4, 0x6

    return-object p0

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x7

    const-string v3, "dfsli"

    const-string v3, "field"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x5

    const-string v1, "peyt"

    const-string v1, "type"

    const/4 v7, 0x7

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x2

    if-eq v0, v3, :cond_2

    const/4 v7, 0x3

    if-eq v0, v2, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, p2, :cond_0

    const/4 v7, 0x6

    return-object v1

    :cond_2
    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x4

    const/4 v5, -0x1

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v7, 0x0

    move v2, v5

    move v2, v5

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_0
    const/4 v7, 0x7

    const-string v2, "ctimitsrunso"

    const-string v2, "instructions"

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    const/4 v2, 0x6

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_1
    const/4 v7, 0x0

    const-string v2, "titeo"

    const-string v2, "title"

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    const/4 v2, 0x5

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_2
    const/4 v7, 0x1

    const-string v2, "byque"

    const-string v2, "query"

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const/4 v7, 0x5

    const-string v3, "iuedf"

    const-string v3, "field"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_9

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x5

    const-string v2, "pgea"

    const-string v2, "page"

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v7, 0x5

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_5
    const-string v2, "mtie"

    const-string v2, "item"

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_7

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_6
    const/4 v7, 0x1

    const-string v2, "pdoreerp"

    const-string v2, "reported"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_8

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    const/4 v7, 0x4

    const/4 v2, 0x0

    :cond_9
    :goto_2
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addInstruction(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x1

    const-string v0, "t:bejraiqreo:rsq"

    const-string v0, "jabber:iq:roster"

    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    sget-object v0, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x0

    const-string v0, "a/stlr/ltut/dtcpgaoj/eao:byaorrb.t-pooh"

    const-string v0, "http://jabber.org/protocol/xdata-layout"

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)V

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addItem(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseReported(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setReportedData(Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19741b2d -> :sswitch_6
        0x317b13 -> :sswitch_5
        0x34628f -> :sswitch_4
        0x5cea0fa -> :sswitch_3
        0x66f18c8 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x2d24a5a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
