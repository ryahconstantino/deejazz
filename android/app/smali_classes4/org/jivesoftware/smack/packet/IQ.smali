.class public abstract Lorg/jivesoftware/smack/packet/IQ;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;,
        Lorg/jivesoftware/smack/packet/IQ$Type;
    }
.end annotation


# static fields
.field public static final IQ_ELEMENT:Ljava/lang/String; = "iq"

.field public static final QUERY_ELEMENT:Ljava/lang/String; = "query"


# instance fields
.field private final childElementName:Ljava/lang/String;

.field private final childElementNamespace:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementNamespace:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x0

    iget-object v0, p1, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p1, Lorg/jivesoftware/smack/packet/IQ;->childElementNamespace:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementNamespace:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "l/s Q Osfgg/ies  Ia.u/beoQ//r n t o/py  mrtt/I: t/ei"

    const-string v0, "IQ must be of type \'set\' or \'get\'. Original IQ: "

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smack/packet/ErrorIQ;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/ErrorIQ;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setStanza(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/ErrorIQ;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder(Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError$Builder;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/packet/EmptyResultIQ;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/EmptyResultIQ;-><init>(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final getChildElementName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getChildElementNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementNamespace:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getChildElementXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x4

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    new-instance v1, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/IQ$1;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/packet/IQ;->getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionsXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->access$100(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-static {v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->access$200(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public abstract getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
.end method

.method public getType()Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final initializeAsResultFor(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "rtemnbf//g. /eirlgt  ts /m:oo isu/I  Q I/ey/O ea pQt"

    const-string v1, "IQ must be of type \'set\' or \'get\'. Original IQ: "

    const/4 v2, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v2, 0x7

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final initialzeAsResultFor(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->initializeAsResultFor(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v0, 0x1

    return-void
.end method

.method public isRequestIQ()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    return v1
.end method

.method public setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V
    .locals 2

    const-string v0, "eubeo uystl mttol n p"

    const-string v0, "type must not be null"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v1, 0x2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "t(anIbz Qa "

    const-string v0, "IQ Stanza ("

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")[ "

    const-string v1, ") ["

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->logCommonAttributes(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x4

    const-string v1, "tu=ey"

    const-string v1, "type="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x2c

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x5d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "iq"

    const-string v1, "iq"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v4, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v4, 0x7

    const-string v3, "tyep"

    const-string v3, "type"

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const-string v2, "get"

    const-string v2, "get"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x0

    return-object v0
.end method
