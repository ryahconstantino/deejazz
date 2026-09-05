.class public Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/amp/packet/AMPExtension;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;

    const-class v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method

.method private static createCondition(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "lrsedei"

    const-string v1, "deliver"

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    :try_start_0
    const/4 v3, 0x6

    new-instance p0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;

    invoke-static {p1}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;-><init>(Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    const/4 v3, 0x2

    sget-object p0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l  mali uudndFiit crnunnaiveedevoryliodle vo"

    const-string v2, "Found invalid rule delivery condition value "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x6

    const-string v1, "eaeiotrp-"

    const-string v1, "expire-at"

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    new-instance p0, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/amp/AMPExpireAtCondition;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const-string v1, "huocebst-errac"

    const-string v1, "match-resource"

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v3, 0x2

    new-instance p0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;

    const/4 v3, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;-><init>(Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x5

    return-object p0

    :catch_1
    const/4 v3, 0x1

    sget-object p0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "orFi cul  v idcrhucaeo-dmesolnui t vudnluanenaeotr"

    const-string v2, "Found invalid rule match-resource condition value "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v3, 0x1

    sget-object p1, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "iwno utpoFon eunda ennl n udkornic"

    const-string v2, "Found unknown rule condition name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0

    :cond_4
    :goto_0
    const/4 v3, 0x2

    sget-object p0, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    const-string p1, " ao/ adnq vn/ crrttnaldueirtlmme uecnnaoui f eeo/a nrloC"

    const-string p1, "Can\'t create rule condition from null name and/or value"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/amp/packet/AMPExtension;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 p2, 0x0

    const/4 v7, 0x3

    const-string v0, "ofrm"

    const-string v0, "from"

    const/4 v7, 0x0

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "to"

    const-string v1, "to"

    const/4 v7, 0x4

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string v2, "atsust"

    const-string v2, "status"

    const/4 v7, 0x7

    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v5, "tmamtassoFia udu ndpi  nl"

    const-string v5, "Found invalid amp status "

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v7, 0x5

    new-instance v3, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v1, v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Status;)V

    const/4 v7, 0x3

    const-string v0, "per-hop"

    const/4 v7, 0x0

    invoke-interface {p1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->setPerHop(Z)V

    :cond_1
    const/4 v7, 0x6

    const/4 v0, 0x0

    :cond_2
    :goto_1
    const/4 v7, 0x1

    if-nez v0, :cond_7

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x7

    if-ne v1, v2, :cond_6

    const/4 v7, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "reul"

    const-string v2, "rule"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const-string v1, "tioaon"

    const-string v1, "action"

    const/4 v7, 0x2

    invoke-interface {p1, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "doicibntn"

    const-string v2, "condition"

    const/4 v7, 0x1

    invoke-interface {p1, p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v4, "auevl"

    const-string v4, "value"

    const/4 v7, 0x2

    invoke-interface {p1, p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v2, v4}, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->createCondition(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v7, 0x5

    invoke-static {v1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    goto :goto_2

    :catch_1
    const/4 v7, 0x0

    sget-object v4, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "la  anrp uiiei Fvnlvotnud cauode"

    const-string v6, "Found invalid rule action value "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_3
    move-object v1, p2

    move-object v1, p2

    :goto_2
    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    if-nez v2, :cond_4

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    new-instance v4, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;-><init>(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Condition;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension;->addRule(Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Rule;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v7, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/amp/provider/AMPExtensionProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    const-string v2, "pirede/ q n tn/ountkteos tsiiss ieecaeudihsrRo /ilb/itl ccpdaavi i o ins "

    const-string v2, "Rule is skipped because either it\'s action or it\'s condition is invalid"

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v7, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "map"

    const-string v2, "amp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method
