.class public Lorg/jivesoftware/smack/filter/IQReplyFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

.field private final iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final local:Lgai;

.field private final packetId:Ljava/lang/String;

.field private final server:Leai;

.field private final to:Ljai;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    const-class v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9

    const/4 v8, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->isRequestIQ()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljai;

    const/4 v8, 0x5

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lgai;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getXMPPServiceDomain()Leai;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Leai;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iput-object v2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    const/4 v8, 0x5

    new-instance v2, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v8, 0x1

    const/4 v3, 0x2

    new-array v4, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x6

    sget-object v5, Lorg/jivesoftware/smack/filter/IQTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x3

    aput-object v5, v4, v6

    const/4 v8, 0x0

    sget-object v5, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x7

    aput-object v5, v4, v7

    const/4 v8, 0x1

    invoke-direct {v2, v4}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x0

    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    const/4 v8, 0x1

    invoke-direct {v4, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    const/4 v8, 0x5

    new-instance p1, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x6

    aput-object v2, v3, v6

    const/4 v8, 0x0

    aput-object v4, v3, v7

    const/4 v8, 0x3

    invoke-direct {p1, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x0

    new-instance p1, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v8, 0x5

    invoke-direct {p1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v8, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-static {v1}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x2

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljai;->D1()Ldai;

    move-result-object p2

    const/4 v8, 0x0

    invoke-interface {v0, p2}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x3

    const/4 p2, 0x0

    const/4 v8, 0x6

    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljai;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    :cond_1
    :goto_0
    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    const-string p2, "Must have a local (user) JID set. Either you didn\'t configure one or you where not connected at least once"

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string p2, "yospsI m.et/e/  ,uebof   etI Q r //Qatss.tgu//qei/r / e.t"

    const-string p2, "IQ must be a request IQ, i.e. of type \'get\' or \'set\'."

    const/4 v8, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/filter/OrFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v0, v1

    const/4 v4, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljai;

    const/4 v4, 0x7

    aput-object v3, v0, v2

    const/4 v2, 0x2

    move v4, v2

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Lgai;

    const/4 v4, 0x5

    aput-object v3, v0, v2

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Leai;

    const/4 v4, 0x6

    aput-object v3, v0, v2

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v2

    const/4 v4, 0x6

    const-string v2, "eepmRIsc= eerieti: tps,.wt =s oets steraoldot tietjlomogerynaltindpp=ev%f tcFcs%cacdekyr% tisokohs=rekflQdl,,ep%s  l = Ia%ete Rp v.-ce "

    const-string v2, "Rejected potentially spoofed reply to IQ-packet. Filter settings: packetId=%s, to=%s, local=%s, server=%s. Received packet with from=%s"

    const/4 v4, 0x1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v2, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "AetnoidF( qdl Iri"

    const-string v1, ": iqAndIdFilter ("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "), "

    const-string v1, "), "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "rre:fb t(Fo lm"

    const-string v1, ": fromFilter ("

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/filter/AbstractListFilter;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
