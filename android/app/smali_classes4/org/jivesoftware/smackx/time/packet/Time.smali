.class public Lorg/jivesoftware/smackx/time/packet/Time;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "time"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:time"


# instance fields
.field private tzo:Ljava/lang/String;

.field private utc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/time/packet/Time;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/time/packet/Time;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "mtei"

    const-string v0, "time"

    const/4 v2, 0x3

    const-string v1, ":rsnexiupmtm:"

    const-string v1, "urn:xmpp:time"

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "etmi"

    const-string v0, "time"

    const/4 v4, 0x4

    const-string v1, "m:pm:nrpmixtu"

    const-string v1, "urn:xmpp:time"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lyai;->a:Lyai$a;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const/4 v4, 0x5

    const v1, 0x36ee80

    const/4 v4, 0x0

    div-int v1, v0, v1

    const/4 v4, 0x7

    const v2, 0xea60

    const/4 v4, 0x6

    div-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/lit8 v2, v1, 0x3c

    const/4 v4, 0x7

    sub-int/2addr v0, v2

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v1, v2, v3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    aput-object v0, v2, v1

    const/4 v4, 0x5

    const-string v0, "+:d0od%%"

    const-string v0, "%+d:%02d"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lyai;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    return-void
.end method

.method public static createResponse(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smackx/time/packet/Time;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/time/packet/Time;-><init>(Ljava/util/Calendar;)V

    const/4 v2, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    const-string v0, "b<>ut"

    const-string v0, "<utc>"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "u/>tu<"

    const-string v1, "</utc>"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    const-string v0, "z>pot"

    const-string v0, "<tzo>"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "<tq>/o"

    const-string v1, "</tzo>"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public getTime()Ljava/util/Date;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x6

    invoke-static {v0}, Lyai;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    sget-object v2, Lorg/jivesoftware/smackx/time/packet/Time;->LOGGER:Ljava/util/logging/Logger;

    const/4 v5, 0x0

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "Error getting local time"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public getTzo()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUtc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public setTzo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->tzo:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setUtc(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/time/packet/Time;->utc:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
