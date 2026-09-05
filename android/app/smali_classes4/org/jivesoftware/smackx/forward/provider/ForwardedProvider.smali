.class public Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/forward/packet/Forwarded;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->INSTANCE:Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

    const-class v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

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

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/forward/packet/Forwarded;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    shr-int/2addr v7, v3

    if-eq v2, v3, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v7, 0x6

    if-ne v2, p2, :cond_0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    new-instance p1, Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    const/4 v7, 0x4

    invoke-direct {p1, v1, v0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;-><init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v7, 0x6

    return-object p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v7, 0x3

    const-string p2, "des wstsocrak  uap iaefectionmntntarnex o"

    const-string p2, "forwarded extension must contain a packet"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_3
    const/4 v7, 0x5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x1

    const-string v4, "ldemy"

    const-string v4, "delay"

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_5

    const-string v3, "seaeogs"

    const-string v3, "message"

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const/4 v7, 0x6

    sget-object v3, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v5, "ucaodbp  ptefnyrat:Uewdptsperoe  rk"

    const-string v5, "Unsupported forwarded packet type: "

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/util/PacketParserUtils;->parseMessage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x7

    const-string v2, "n:upp:uylaedmx"

    const-string v2, "urn:xmpp:delay"

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    sget-object v1, Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;->INSTANCE:Lorg/jivesoftware/smackx/delay/provider/DelayInformationProvider;

    const/4 v7, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v2}, Lorg/jivesoftware/smackx/delay/provider/AbstractDelayInformationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x6

    sget-object v4, Lorg/jivesoftware/smackx/forward/provider/ForwardedProvider;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "ca/epNapsm/ "

    const-string v6, "Namespace \'"

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' does not match expected namespace \'"

    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v2, "//"

    const-string v2, "\'"

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto/16 :goto_0
.end method
