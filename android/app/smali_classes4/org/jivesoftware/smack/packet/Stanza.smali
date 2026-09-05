.class public abstract Lorg/jivesoftware/smack/packet/Stanza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/TopLevelStreamElement;


# static fields
.field public static final DEFAULT_LANGUAGE:Ljava/lang/String;

.field public static final ITEM:Ljava/lang/String; = "item"

.field public static final TEXT:Ljava/lang/String; = "text"


# instance fields
.field private error:Lorg/jivesoftware/smack/packet/XMPPError;

.field private from:Ljai;

.field private id:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field private final packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/MultiMap<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private to:Ljai;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lorg/jivesoftware/smack/packet/Stanza;->DEFAULT_LANGUAGE:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/MultiMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljai;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljai;

    const/4 v1, 0x7

    iget-object v0, p1, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static getDefaultLanguage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/packet/Stanza;->DEFAULT_LANGUAGE:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "to"

    const-string v1, "to"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "frmo"

    const-string v1, "from"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "di"

    const-string v1, "id"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    return-void
.end method

.method public addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v3, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v3, 0x6

    invoke-virtual {v2, v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public addExtensions(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/XMPPError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public getError()Lorg/jivesoftware/smack/packet/XMPPError;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smack/util/PacketUtil;->extensionElementFrom(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TPE;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v2, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v2, 0x5

    monitor-exit p2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public getExtensions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public getExtensions(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "elementName must not be null or empty"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v1, 0x4

    const-string v0, "nasmne urlpeuy m elpetnatsosmb ot c"

    const-string v0, "namespace must not be null or empty"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/util/MultiMap;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final getExtensionsXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensions()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v3, 0x2

    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public getFrom()Ljai;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljai;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPacketID()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getStanzaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTo()Ljai;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljai;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/MultiMap;->values()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v3, 0x7

    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return p1

    :cond_1
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method

.method public hasExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public hasStanzaIdSet()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public logCommonAttributes(Ljava/lang/StringBuilder;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljai;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x2c

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "t=o"

    const-string v0, "to="

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljai;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v0, "o=fmr"

    const-string v0, "from="

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljai;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->hasStanzaIdSet()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const-string v0, "di="

    const-string v0, "id="

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Stanza;->packetExtensions:Lorg/jivesoftware/smack/util/MultiMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/MultiMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v1, 0x0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1
.end method

.method public removeExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->removeExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public setError(Lorg/jivesoftware/smack/packet/XMPPError$Builder;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setStanza(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->build()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v0, 0x7

    return-void
.end method

.method public setError(Lorg/jivesoftware/smack/packet/XMPPError;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->error:Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v0, 0x0

    return-void
.end method

.method public setFrom(Ljai;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->from:Ljai;

    const/4 v0, 0x7

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p1}, Lnai;->c(Ljava/lang/String;)Ljai;

    move-result-object p1
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljai;)V

    const/4 v1, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->language:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setPacketID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    return-void
.end method

.method public setStanzaId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->hasStanzaIdSet()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public setStanzaId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const-string v0, " o bolteineittn ryrmml hp  u rst  netSedoeihut"

    const-string v0, "id must either be null or not the empty String"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->id:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public setTo(Ljai;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Stanza;->to:Ljai;

    const/4 v0, 0x1

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p1}, Lnai;->c(Ljava/lang/String;)Ljai;

    move-result-object p1
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
