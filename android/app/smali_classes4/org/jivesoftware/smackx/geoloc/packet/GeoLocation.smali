.class public final Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "geoloc"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/geoloc"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final accuracy:Ljava/lang/Double;

.field private final alt:Ljava/lang/Double;

.field private final area:Ljava/lang/String;

.field private final bearing:Ljava/lang/Double;

.field private final building:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final datum:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final error:Ljava/lang/Double;

.field private final floor:Ljava/lang/String;

.field private final lat:Ljava/lang/Double;

.field private final locality:Ljava/lang/String;

.field private final lon:Ljava/lang/Double;

.field private final postalcode:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final room:Ljava/lang/String;

.field private final speed:Ljava/lang/Double;

.field private final street:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;

.field private final tzo:Ljava/lang/String;

.field private final uri:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    const-class v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/net/URI;)V
    .locals 5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    move-object v2, p2

    move-object v2, p2

    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    move-object v2, p3

    move-object v2, p3

    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    move-object v2, p4

    move-object v2, p4

    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    move-object v2, p5

    move-object v2, p5

    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    move-object v2, p6

    move-object v2, p6

    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    move-object v2, p7

    move-object v2, p7

    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    invoke-static {p8}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WSsG8"

    const-string v2, "WGS84"

    goto :goto_0

    :cond_0
    move-object v2, p8

    move-object v2, p8

    :goto_0
    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    move-object v2, p9

    move-object v2, p9

    iput-object v2, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sget-object v2, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "f fmaconn y a  gaeinucctIa rcs y oorragverr d crcesrenuorrdEpd ars a.oatircei i"

    const-string v4, "Error and accuracy set. Ignoring error as it is deprecated in favor of accuracy"

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p10

    move-object v1, p10

    :goto_1
    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v1, p23

    iput-object v1, v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/net/URI;Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$1;)V
    .locals 0

    invoke-direct/range {p0 .. p23}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/net/URI;)V

    return-void
.end method

.method public static builder()Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation$Builder;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "golcoe"

    const-string v0, "geoloc"

    const/4 v2, 0x7

    const-string v1, "ogco/blb/tpe.rrlocotrg/:/jepaotbo"

    const-string v1, "http://jabber.org/protocol/geoloc"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public getAccuracy()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getAlt()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBuilding()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDatum()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "geoloc"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getError()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLon()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "oahpe/uoplrogctbr/o//bltctro:ge.o"

    const-string v0, "http://jabber.org/protocol/geoloc"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPostalcode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTzo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->accuracy:Ljava/lang/Double;

    const/4 v3, 0x3

    const-string v2, "acycuarp"

    const-string v2, "accuracy"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->alt:Ljava/lang/Double;

    const/4 v3, 0x4

    const-string v2, "lat"

    const-string v2, "alt"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->area:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "aera"

    const-string v2, "area"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->bearing:Ljava/lang/Double;

    const/4 v3, 0x3

    const-string v2, "gqinrba"

    const-string v2, "bearing"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->building:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "insgilub"

    const-string v2, "building"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->country:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "rcomtun"

    const-string v2, "country"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->countryCode:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "noytocrdeuo"

    const-string v2, "countrycode"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->datum:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "bdmta"

    const-string v2, "datum"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->description:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "irnoecuitps"

    const-string v2, "description"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->error:Ljava/lang/Double;

    const/4 v3, 0x7

    const-string v2, "erpor"

    const-string v2, "error"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->floor:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "ofrqo"

    const-string v2, "floor"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lat:Ljava/lang/Double;

    const/4 v3, 0x3

    const-string v2, "atl"

    const-string v2, "lat"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->locality:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "locality"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->lon:Ljava/lang/Double;

    const/4 v3, 0x5

    const-string v2, "lno"

    const-string v2, "lon"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->postalcode:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "tpsodslaoe"

    const-string v2, "postalcode"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->region:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "iermon"

    const-string v2, "region"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->room:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "romo"

    const-string v2, "room"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->speed:Ljava/lang/Double;

    const/4 v3, 0x5

    const-string v2, "sdpeo"

    const-string v2, "speed"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->street:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "ttresb"

    const-string v2, "street"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->text:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "xtet"

    const-string v2, "text"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->timestamp:Ljava/util/Date;

    const/4 v3, 0x0

    const-string v2, "atiesmupm"

    const-string v2, "timestamp"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/util/Date;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->tzo:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "ozt"

    const-string v2, "tzo"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/geoloc/packet/GeoLocation;->uri:Ljava/net/URI;

    const/4 v3, 0x5

    const-string v2, "iur"

    const-string v2, "uri"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/Object;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    return-object v0
.end method
