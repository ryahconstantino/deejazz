.class public final Lorg/jivesoftware/smack/SmackConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static DEFAULT_DEBUGGER_FACTORY:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory; = null

.field public static final compressionHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback; = null

.field private static defaultHostnameVerififer:Ljavax/net/ssl/HostnameVerifier; = null

.field private static defaultMechs:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultPacketReplyTimeout:I = 0x1388

.field public static disabledSmackClasses:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static packetCollectorSize:I = 0x1388

.field public static smackInitialized:Z

.field private static unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    sput-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->smackInitialized:Z

    const/4 v2, 0x1

    sput-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEBUG:Z

    const/4 v2, 0x5

    sget-object v0, Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;->INSTANCE:Lorg/jivesoftware/smack/debugger/ReflectionDebuggerFactory;

    const/4 v2, 0x5

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEFAULT_DEBUGGER_FACTORY:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/parsing/ExceptionThrowingCallback;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    const/4 v2, 0x3

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;->replyFeatureNotImplemented:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static addCompressionHandler(Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public static addDisabledSmackClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smack/SmackConfiguration;->addDisabledSmackClass(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static addDisabledSmackClass(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs addDisabledSmackClasses([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    aget-object v2, p0, v1

    const/4 v3, 0x4

    invoke-static {v2}, Lorg/jivesoftware/smack/SmackConfiguration;->addDisabledSmackClass(Ljava/lang/String;)V

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public static addSaslMech(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static addSaslMechs(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/SmackConfiguration;->addSaslMech(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static getCompresionHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getCompressionHandlers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static getCompressionHandlers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    sget-object v1, Lorg/jivesoftware/smack/SmackConfiguration;->compressionHandlers:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;->isSupported()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-object v0
.end method

.method public static getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultHostnameVerififer:Ljavax/net/ssl/HostnameVerifier;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getDefaultPacketReplyTimeout()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultReplyTimeout()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public static getDefaultParsingExceptionCallback()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    return-object v0
.end method

.method public static getDefaultReplyTimeout()I
    .locals 2

    const/4 v1, 0x1

    sget v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    const/4 v1, 0x5

    if-gtz v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x1388

    const/4 v1, 0x2

    sput v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    :cond_0
    const/4 v1, 0x4

    sget v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    const/4 v1, 0x4

    return v0
.end method

.method public static getDefaultSmackDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->DEFAULT_DEBUGGER_FACTORY:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getSaslMechs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static getStanzaCollectorSize()I
    .locals 2

    const/4 v1, 0x2

    sget v0, Lorg/jivesoftware/smack/SmackConfiguration;->packetCollectorSize:I

    const/4 v1, 0x0

    return v0
.end method

.method public static getUnknownIqRequestReplyMode()Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smack/SmackInitialization;->SMACK_VERSION:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static isDisabledSmackClass(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->disabledSmackClasses:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    return v3

    :cond_1
    const/4 v5, 0x2

    const/16 v2, 0x2e

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-le v4, v2, :cond_0

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    return v3

    :cond_2
    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x6

    return p0
.end method

.method public static isSmackInitialized()Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lorg/jivesoftware/smack/SmackConfiguration;->smackInitialized:Z

    const/4 v1, 0x6

    return v0
.end method

.method public static removeSaslMech(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public static removeSaslMechs(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultMechs:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public static setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultHostnameVerififer:Ljavax/net/ssl/HostnameVerifier;

    const/4 v0, 0x0

    return-void
.end method

.method public static setDefaultPacketReplyTimeout(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p0}, Lorg/jivesoftware/smack/SmackConfiguration;->setDefaultReplyTimeout(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static setDefaultParsingExceptionCallback(Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;)V
    .locals 1

    const/4 v0, 0x3

    sput-object p0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultCallback:Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    const/4 v0, 0x7

    return-void
.end method

.method public static setDefaultReplyTimeout(I)V
    .locals 1

    const/4 v0, 0x3

    if-lez p0, :cond_0

    const/4 v0, 0x2

    sput p0, Lorg/jivesoftware/smack/SmackConfiguration;->defaultPacketReplyTimeout:I

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v0, 0x5

    throw p0
.end method

.method public static setDefaultSmackDebuggerFactory(Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, " us leoe b nnrotest umuracggbltfy"

    const-string v0, "Debugger factory must not be null"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    sput-object p0, Lorg/jivesoftware/smack/SmackConfiguration;->DEFAULT_DEBUGGER_FACTORY:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    const/4 v1, 0x7

    return-void
.end method

.method public static setStanzaCollectorSize(I)V
    .locals 1

    const/4 v0, 0x0

    sput p0, Lorg/jivesoftware/smack/SmackConfiguration;->packetCollectorSize:I

    const/4 v0, 0x1

    return-void
.end method

.method public static setUnknownIqRequestReplyMode(Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "esumMmstet d "

    const-string v0, "Must set mode"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v1, 0x7

    sput-object p0, Lorg/jivesoftware/smack/SmackConfiguration;->unknownIqRequestReplyMode:Lorg/jivesoftware/smack/SmackConfiguration$UnknownIqRequestReplyMode;

    const/4 v1, 0x6

    return-void
.end method
