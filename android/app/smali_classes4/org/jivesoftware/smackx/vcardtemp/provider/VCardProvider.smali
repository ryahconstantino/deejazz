.class public Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider<",
        "Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADR:[Ljava/lang/String;

.field private static final TEL:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x5

    const-string v0, "TOsSPL"

    const-string v0, "POSTAL"

    const/4 v13, 0x4

    const-string v1, "REPmCA"

    const-string v1, "PARCEL"

    const/4 v13, 0x2

    const-string v2, "MOD"

    const-string v2, "DOM"

    const/4 v13, 0x2

    const-string v3, "LNTI"

    const-string v3, "INTL"

    const/4 v13, 0x0

    const-string v4, "PERF"

    const-string v4, "PREF"

    const/4 v13, 0x7

    const-string v5, "OOBPo"

    const-string v5, "POBOX"

    const/4 v13, 0x3

    const-string v6, "ADEXRb"

    const-string v6, "EXTADR"

    const/4 v13, 0x3

    const-string v7, "uSETER"

    const-string v7, "STREET"

    const/4 v13, 0x4

    const-string v8, "YACTLOLp"

    const-string v8, "LOCALITY"

    const-string v9, "ONqREG"

    const-string v9, "REGION"

    const/4 v13, 0x0

    const-string v10, "EOsCD"

    const-string v10, "PCODE"

    const/4 v13, 0x0

    const-string v11, "CTRY"

    const-string v11, "CTRY"

    const/4 v13, 0x6

    const-string v12, "FF"

    const-string v12, "FF"

    const/4 v13, 0x3

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->ADR:[Ljava/lang/String;

    const/4 v13, 0x6

    const-string v1, "IVCmE"

    const-string v1, "VOICE"

    const/4 v13, 0x0

    const-string v2, "XFA"

    const-string v2, "FAX"

    const-string v3, "GRAEo"

    const-string v3, "PAGER"

    const/4 v13, 0x3

    const-string v4, "SGM"

    const-string v4, "MSG"

    const-string v5, "ELLC"

    const-string v5, "CELL"

    const/4 v13, 0x1

    const-string v6, "bEOIV"

    const-string v6, "VIDEO"

    const/4 v13, 0x3

    const-string v7, "BBS"

    const-string v7, "BBS"

    const/4 v13, 0x7

    const-string v8, "MuDME"

    const-string v8, "MODEM"

    const/4 v13, 0x6

    const-string v9, "SDNI"

    const-string v9, "ISDN"

    const/4 v13, 0x4

    const-string v10, "PCS"

    const-string v10, "PCS"

    const/4 v13, 0x7

    const-string v11, "RFPE"

    const-string v11, "PREF"

    const/4 v13, 0x6

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->TEL:[Ljava/lang/String;

    const/4 v13, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static parseAddress(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const/4 v7, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v7, 0x7

    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v7, 0x7

    if-ne v2, v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_2
    const/4 v7, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "HOME"

    const-string v3, "HOME"

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    move v1, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    sget-object v3, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->ADR:[Ljava/lang/String;

    const/4 v7, 0x6

    array-length v5, v3

    :goto_1
    const/4 v7, 0x1

    if-ge v4, v5, :cond_0

    const/4 v7, 0x7

    aget-object v6, v3, v4

    const/4 v7, 0x4

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_5

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v6}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAddressFieldWork(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {p1, v2, v6}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAddressFieldHome(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_1
.end method

.method private static parseEmail(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x4

    const-string v3, "UpSDER"

    const-string v3, "USERID"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/4 v4, 0x3

    const-string v3, "KOWR"

    const-string v3, "WORK"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setEmailWork(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setEmailHome(Ljava/lang/String;)V

    const/4 v4, 0x7

    goto :goto_0
.end method

.method private static parseName(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v6, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x4

    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    return-void

    :cond_2
    const/4 v6, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x4

    const/4 v4, -0x1

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x7

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v6, 0x5

    move v2, v4

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_0
    const-string v2, "FAMILY"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_1
    const/4 v6, 0x3

    const-string v3, "GNEqI"

    const-string v3, "GIVEN"

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x0

    const-string v2, "FXsUFS"

    const-string v2, "SUFFIX"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_3
    const/4 v6, 0x7

    const-string v2, "FXImPE"

    const-string v2, "PREFIX"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_5

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_4
    const/4 v6, 0x3

    const-string v2, "MDEDoI"

    const-string v2, "MIDDLE"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_6

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    const/4 v2, 0x0

    :cond_7
    :goto_2
    const/4 v6, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setLastName(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setFirstName(Ljava/lang/String;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/4 v6, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setSuffix(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v6, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPrefix(Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :pswitch_4
    const/4 v6, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setMiddleName(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7876326b -> :sswitch_4
        -0x72d8596e -> :sswitch_3
        -0x6d8f14af -> :sswitch_2
        0x40aff5d -> :sswitch_1
        0x7b2b4f64 -> :sswitch_0
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

.method private static parseOrg(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x6

    const-string v2, "RNGMEbO"

    const-string v2, "ORGNAME"

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_4

    const/4 v3, 0x0

    const-string v2, "NGRTUOu"

    const-string v2, "ORGUNIT"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setOrganizationUnit(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setOrganization(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0
.end method

.method private static parsePhoto(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v2, v1

    :cond_0
    :goto_0
    const/4 v5, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq v3, v4, :cond_4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v0, :cond_0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setAvatar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v5, 0x1

    return-void

    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x3

    const-string v4, "PEYT"

    const-string v4, "TYPE"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_6

    const/4 v5, 0x7

    const-string v4, "VpALBI"

    const-string v4, "BINVAL"

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_5

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_0
.end method

.method private static parseTel(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_2

    const/4 v8, 0x3

    const/4 v4, 0x3

    const/4 v8, 0x7

    if-eq v3, v4, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v8, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOEH"

    const-string v4, "HOME"

    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    move v1, v5

    move v1, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const-string v4, "UEqBRN"

    const-string v4, "NUMBER"

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    const-string v2, "CIsEO"

    const-string v2, "VOICE"

    :cond_4
    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPhoneWork(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setPhoneHome(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    const/4 v8, 0x2

    sget-object v4, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->TEL:[Ljava/lang/String;

    const/4 v8, 0x2

    array-length v6, v4

    :goto_1
    const/4 v8, 0x5

    if-ge v5, v6, :cond_0

    const/4 v8, 0x3

    aget-object v7, v4, v5

    const/4 v8, 0x7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    move-object v2, v3

    move-object v2, v3

    :cond_7
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    const/4 v7, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v2, v5, :cond_3

    const/4 v7, 0x4

    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    if-eq v2, v3, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x1

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v7, 0x4

    if-ne v2, v3, :cond_0

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, p2, :cond_0

    const/4 v7, 0x5

    return-object v0

    :cond_3
    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x3

    const/4 v2, -0x1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_0
    const/4 v7, 0x1

    const-string v3, "ENImNACK"

    const-string v3, "NICKNAME"

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_1
    const/4 v7, 0x7

    const-string v3, "OHPOo"

    const-string v3, "PHOTO"

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    const/4 v3, 0x6

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_2
    const/4 v7, 0x7

    const-string v3, "bELIA"

    const-string v3, "EMAIL"

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_6

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    const/4 v3, 0x5

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const/4 v7, 0x2

    const-string v4, "TEL"

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_b

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_4
    const/4 v7, 0x4

    const-string v3, "OGR"

    const-string v3, "ORG"

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_7

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x7

    move v3, v4

    move v3, v4

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_5
    const/4 v7, 0x6

    const-string v3, "ARD"

    const-string v3, "ADR"

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_8

    const/4 v7, 0x6

    goto :goto_1

    :cond_8
    const/4 v7, 0x4

    move v3, v5

    move v3, v5

    const/4 v7, 0x6

    goto :goto_2

    :sswitch_6
    const/4 v7, 0x5

    const-string v3, "N"

    const-string v3, "N"

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_7
    const/4 v7, 0x1

    const-string v3, "DJABBIuE"

    const-string v3, "JABBERID"

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_a

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x5

    const/4 v3, 0x0

    :cond_b
    :goto_2
    const/4 v7, 0x4

    packed-switch v3, :pswitch_data_0

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_0
    const/4 v7, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setNickName(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v7, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parsePhoto(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_2
    const/4 v7, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseEmail(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :pswitch_3
    const/4 v7, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseTel(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    const/4 v7, 0x1

    goto/16 :goto_0

    :pswitch_4
    const/4 v7, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseOrg(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :pswitch_5
    const/4 v7, 0x4

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseAddress(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    const/4 v7, 0x2

    goto/16 :goto_0

    :pswitch_6
    const/4 v7, 0x6

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/provider/VCardProvider;->parseName(Lorg/xmlpull/v1/XmlPullParser;Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :pswitch_7
    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setJabberId(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16117941 -> :sswitch_7
        0x4e -> :sswitch_6
        0xfc8f -> :sswitch_5
        0x132c4 -> :sswitch_4
        0x143fb -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x4894612 -> :sswitch_1
        0x32dc986e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
