.class public Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/geoloc/provider/GeoLocationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->builder()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, p2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->build()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_2
    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x7

    const/4 v4, -0x1

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v6, 0x0

    move v2, v4

    move v2, v4

    const/4 v6, 0x6

    goto/16 :goto_2

    :sswitch_0
    const/4 v6, 0x4

    const-string v2, "acsetpodsl"

    const-string v2, "postalcode"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    const/16 v2, 0x16

    const/4 v6, 0x4

    goto/16 :goto_2

    :sswitch_1
    const/4 v6, 0x4

    const-string v2, "ilymloat"

    const-string v2, "locality"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/16 v2, 0x15

    const/4 v6, 0x6

    goto/16 :goto_2

    :sswitch_2
    const/4 v6, 0x4

    const-string v2, "ucnootr"

    const-string v2, "country"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_5

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_3
    const/4 v6, 0x0

    const-string v2, "bsede"

    const-string v2, "speed"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    const/16 v2, 0x13

    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_4
    const/4 v6, 0x5

    const-string v2, "oulfr"

    const-string v2, "floor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_7

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    const/16 v2, 0x12

    const/4 v6, 0x3

    goto/16 :goto_2

    :sswitch_5
    const/4 v6, 0x7

    const-string v2, "oeprr"

    const-string v2, "error"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/16 v2, 0x11

    const/4 v6, 0x6

    goto/16 :goto_2

    :sswitch_6
    const/4 v6, 0x5

    const-string v2, "tumqd"

    const-string v2, "datum"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_9

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x3

    const/16 v2, 0x10

    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_7
    const/4 v6, 0x2

    const-string v2, "mtseaispm"

    const-string v2, "timestamp"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_a

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x6

    const/16 v2, 0xf

    const/4 v6, 0x5

    goto/16 :goto_2

    :sswitch_8
    const/4 v6, 0x4

    const-string v2, "xtet"

    const-string v2, "text"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_b

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    const/16 v2, 0xe

    const/4 v6, 0x3

    goto/16 :goto_2

    :sswitch_9
    const/4 v6, 0x4

    const-string v2, "ormo"

    const-string v2, "room"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_c

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x3

    const/16 v2, 0xd

    const/4 v6, 0x4

    goto/16 :goto_2

    :sswitch_a
    const/4 v6, 0x1

    const-string v2, "aear"

    const-string v2, "area"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_d

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x1

    const/16 v2, 0xc

    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_b
    const/4 v6, 0x1

    const-string v2, "riu"

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_e

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v6, 0x3

    const/16 v2, 0xb

    const/4 v6, 0x3

    goto/16 :goto_2

    :sswitch_c
    const/4 v6, 0x2

    const-string v2, "otz"

    const-string v2, "tzo"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_f

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x5

    const/16 v2, 0xa

    const/4 v6, 0x3

    goto/16 :goto_2

    :sswitch_d
    const/4 v6, 0x1

    const-string v2, "lon"

    const-string v2, "lon"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_10

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x2

    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_e
    const/4 v6, 0x3

    const-string v2, "lta"

    const-string v2, "lat"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_11

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x7

    goto/16 :goto_2

    :sswitch_f
    const/4 v6, 0x4

    const-string v2, "tla"

    const-string v2, "alt"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_12

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x1

    const/4 v2, 0x7

    const/4 v6, 0x6

    goto/16 :goto_2

    :sswitch_10
    const/4 v6, 0x3

    const-string v2, "ibamegn"

    const-string v2, "bearing"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_13

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x3

    const/4 v2, 0x6

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_11
    const/4 v6, 0x2

    const-string v2, "rtseoe"

    const-string v2, "street"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_14

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_14
    const/4 v6, 0x7

    const/4 v2, 0x5

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_12
    const/4 v6, 0x6

    const-string v2, "region"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_15

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_15
    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_13
    const/4 v6, 0x2

    const-string v3, "ilgdubni"

    const-string v3, "building"

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_19

    const/4 v6, 0x2

    goto/16 :goto_1

    :sswitch_14
    const/4 v6, 0x4

    const-string v2, "necocyudtor"

    const-string v2, "countrycode"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_16

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_16
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_15
    const/4 v6, 0x4

    const-string v2, "pinerdipcos"

    const-string v2, "description"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_17

    goto/16 :goto_1

    :cond_17
    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_16
    const/4 v6, 0x6

    const-string v2, "qcacrayc"

    const-string v2, "accuracy"

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_18

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v6, 0x6

    const/4 v2, 0x0

    :cond_19
    :goto_2
    const/4 v6, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setPostalcode(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setLocality(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setCountry(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setSpeed(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setFloor(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_5
    const/4 v6, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setError(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setDatum(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_7
    const/4 v6, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDateFromNextText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Date;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setTimestamp(Ljava/util/Date;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setText(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setRoom(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_a
    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setArea(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x5

    goto/16 :goto_0

    :pswitch_b
    const/4 v6, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getUriFromNextText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/net/URI;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setUri(Ljava/net/URI;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    :pswitch_c
    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setTzo(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_d
    const/4 v6, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setLon(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x7

    goto/16 :goto_0

    :pswitch_e
    const/4 v6, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setLat(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_f
    const/4 v6, 0x2

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setAlt(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_10
    const/4 v6, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setBearing(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_11
    const/4 v6, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setStreet(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_12
    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setRegion(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_13
    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setBuilding(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    :pswitch_14
    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setCountryCode(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x1

    goto/16 :goto_0

    :pswitch_15
    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setDescription(Ljava/lang/String;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    goto/16 :goto_0

    :pswitch_16
    const/4 v6, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ParserUtils;->getDoubleFromNextText(Lorg/xmlpull/v1/XmlPullParser;)D

    move-result-wide v1

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;->setAccuracy(Ljava/lang/Double;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    const/4 v6, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f0f4707 -> :sswitch_16
        -0x66ca7c04 -> :sswitch_15
        -0x57fbb57d -> :sswitch_14
        -0x5545ed4c -> :sswitch_13
        -0x37b7d90c -> :sswitch_12
        -0x352aaffd -> :sswitch_11
        -0xdf78852 -> :sswitch_10
        0x179a9 -> :sswitch_f
        0x1a19f -> :sswitch_e
        0x1a34b -> :sswitch_d
        0x1c2a9 -> :sswitch_c
        0x1c56c -> :sswitch_b
        0x2dd08d -> :sswitch_a
        0x3580db -> :sswitch_9
        0x36452d -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x5af086f -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x5d0240c -> :sswitch_4
        0x6890047 -> :sswitch_3
        0x39175796 -> :sswitch_2
        0x714bfd63 -> :sswitch_1
        0x77ee4d38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
