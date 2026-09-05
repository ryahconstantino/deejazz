.class public Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/si/packet/StreamInitiation;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;

    const-class v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, ""

    const-string v2, ""

    const-string v0, "id"

    const-string v0, "id"

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pestmiy-e"

    const-string v0, "mime-type"

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct {v5}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    new-instance v6, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    invoke-direct {v6}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;-><init>()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    move v9, v0

    move v9, v0

    move-object v10, v8

    move-object v10, v8

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move-object v15, v14

    move v8, v9

    move v8, v9

    :goto_0
    if-nez v8, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v8

    move/from16 v16, v8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v10

    const/4 v10, 0x2

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    const-string v4, "lfei"

    const-string v4, "file"

    if-ne v0, v10, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anem"

    const-string v0, "name"

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "ezis"

    const-string v0, "size"

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "hhsa"

    const-string v0, "hash"

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "deta"

    const-string v0, "date"

    invoke-interface {v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_0
    const-string v0, "desc"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    :cond_1
    const-string v0, "nrame"

    const-string v0, "range"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v8, v16

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "x"

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "r:aeoabdxb:ja"

    const-string v0, "jabber:x:data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Lorg/jivesoftware/smack/provider/Provider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    if-ne v0, v8, :cond_7

    const-string v0, "si"

    const-string v0, "si"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    sget-object v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "fildtbFoepse imr e ilosa a  zfr0"

    const-string v7, "Failed to parse file size from 0"

    invoke-virtual {v0, v10, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    :goto_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz v14, :cond_6

    :try_start_1
    invoke-static {v14}, Lyai;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    new-instance v4, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    invoke-direct {v4, v12, v7, v8}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v13}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setHash(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDate(Ljava/util/Date;)V

    invoke-virtual {v4, v15}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setRanged(Z)V

    invoke-virtual {v5, v4}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V

    :cond_7
    :goto_2
    move/from16 v8, v16

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    :goto_3
    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    invoke-virtual {v5, v3}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setSessionID(Ljava/lang/String;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v5, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setMimeType(Ljava/lang/String;)V

    move-object/from16 v8, v17

    invoke-virtual {v5, v8}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    return-object v5
.end method
