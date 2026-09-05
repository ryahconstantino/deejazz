.class public Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/rsm/packet/RSMSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;->INSTANCE:Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/rsm/provider/RSMSetProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    move-object v4, v3

    move-object v7, v4

    move-object v7, v4

    move-object v9, v7

    move-object v9, v7

    move v5, v1

    move v5, v1

    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    move v10, v8

    move v10, v8

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x3

    const/4 v11, 0x2

    if-eq v0, v11, :cond_1

    if-eq v0, v2, :cond_0

    move/from16 v12, p2

    move/from16 v12, p2

    goto/16 :goto_3

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    move/from16 v12, p2

    if-ne v0, v12, :cond_9

    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    return-object v0

    :cond_1
    move/from16 v12, p2

    move/from16 v12, p2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "eisxd"

    const-string v14, "index"

    sparse-switch v13, :sswitch_data_0

    :goto_1
    move v2, v1

    move v2, v1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_1
    const-string v2, "firms"

    const-string v2, "first"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v2, "count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_3
    const-string v11, "eftao"

    const-string v11, "after"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_4
    const-string v2, "aslt"

    const-string v2, "last"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v11

    move v2, v11

    goto :goto_2

    :sswitch_5
    const-string v2, "max"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_6
    const-string v2, "roefbb"

    const-string v2, "before"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    :cond_9
    :goto_3
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    goto :goto_3

    :pswitch_1
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {v0, v14, v1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getIntegerFromNextText(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5305c081 -> :sswitch_6
        0x1a564 -> :sswitch_5
        0x329296 -> :sswitch_4
        0x58705dc -> :sswitch_3
        0x5a7510f -> :sswitch_2
        0x5ced2b0 -> :sswitch_1
        0x5fb28d2 -> :sswitch_0
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
