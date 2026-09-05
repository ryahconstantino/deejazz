.class public Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;

    const-class v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v10, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v10, 0x6

    const-string v2, "ypseadat"

    const-string v2, "datatype"

    const/4 v10, 0x1

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/4 v3, 0x0

    move-object v4, v3

    move-object v4, v3

    :cond_0
    :goto_0
    const/4 v10, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v10, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x7

    const/4 v7, 0x2

    const/4 v10, 0x7

    if-eq v5, v7, :cond_3

    const/4 v10, 0x7

    if-eq v5, v6, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v10, 0x7

    if-ne v5, v0, :cond_0

    if-nez v3, :cond_2

    const/4 v10, 0x5

    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;

    const/4 v10, 0x2

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->setListRange(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;)V

    return-object v3

    :cond_3
    const/4 v10, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v10, 0x3

    move v6, v8

    move v6, v8

    goto :goto_2

    :sswitch_0
    const/4 v10, 0x4

    const-string v6, "exgmr"

    const-string v6, "regex"

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_4

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x4

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_1
    const/4 v10, 0x7

    const-string v7, "agreo"

    const-string v7, "range"

    const/4 v10, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_8

    const/4 v10, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v10, 0x2

    const-string v6, "biacb"

    const-string v6, "basic"

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    move v6, v7

    move v6, v7

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x1

    const-string v6, "poen"

    const-string v6, "open"

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_6

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_4
    const/4 v10, 0x6

    const-string v6, "ats-riuegn"

    const-string v6, "list-range"

    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_2
    const/4 v10, 0x1

    const-string v5, "max"

    const-string v5, "max"

    const/4 v10, 0x3

    const-string v7, "mni"

    const-string v7, "min"

    const/4 v10, 0x4

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v10, 0x5

    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;

    const/4 v10, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-direct {v3, v2, v5}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v10, 0x5

    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;

    const/4 v10, 0x5

    invoke-interface {p0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-direct {v3, v2, v6, v5}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v10, 0x0

    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;

    const/4 v10, 0x0

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    goto/16 :goto_0

    :pswitch_3
    const/4 v10, 0x7

    new-instance v3, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;

    const/4 v10, 0x1

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v10, 0x3

    invoke-static {p0, v7}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x5

    invoke-static {p0, v5}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v6, :cond_a

    const/4 v10, 0x5

    if-eqz v5, :cond_9

    const/4 v10, 0x4

    goto :goto_3

    :cond_9
    const/4 v10, 0x3

    sget-object v5, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v10, 0x5

    const-string v6, "oemnuixp lbramt itt  igw eneg-nsIa tomelt thouriienatrrg"

    const-string v6, "Ignoring list-range element without min or max attribute"

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_a
    :goto_3
    const/4 v10, 0x2

    new-instance v4, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    const/4 v10, 0x2

    invoke-direct {v4, v6, v5}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v10, 0x5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b3a70b2 -> :sswitch_4
        0x34264a -> :sswitch_3
        0x592d42e -> :sswitch_2
        0x674393d -> :sswitch_1
        0x675f047 -> :sswitch_0
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
