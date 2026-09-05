.class public final Lorg/jivesoftware/smackx/jingle/element/Jingle;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_ATTRIBUTE_NAME:Ljava/lang/String; = "action"

.field public static final ELEMENT:Ljava/lang/String; = "jingle"

.field public static final INITIATOR_ATTRIBUTE_NAME:Ljava/lang/String; = "initiator"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:jingle:1"

.field public static final RESPONDER_ATTRIBUTE_NAME:Ljava/lang/String; = "responder"

.field public static final SESSION_ID_ATTRIBUTE_NAME:Ljava/lang/String; = "sid"


# instance fields
.field private final action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation
.end field

.field private final initiator:Liai;

.field private final reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

.field private final responder:Liai;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Liai;Liai;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleAction;",
            "Liai;",
            "Liai;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleReason;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "lnsjei"

    const-string v0, "jingle"

    const/4 v2, 0x6

    const-string v1, "glpm1:nj::nrpxemi"

    const-string v1, "urn:xmpp:jingle:1"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "nlmeo i lDssIn u osee sJbn ttiunol"

    const-string v0, "Jingle session ID must not be null"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->sessionId:Ljava/lang/String;

    const/4 v2, 0x2

    const-string p1, "enot beimiulntuJlo  ntgb aclsn"

    const-string p1, "Jingle action must not be null"

    const/4 v2, 0x5

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v2, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v2, 0x0

    iput-object p3, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->initiator:Liai;

    const/4 v2, 0x2

    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->responder:Liai;

    const/4 v2, 0x3

    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    :goto_0
    const/4 v2, 0x4

    sget-object p1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Liai;Liai;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/element/Jingle;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleAction;Liai;Liai;Lorg/jivesoftware/smackx/jingle/element/JingleReason;Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/Jingle$Builder;-><init>(Lorg/jivesoftware/smackx/jingle/element/Jingle$1;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->action:Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getInitiator()Liai;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "oiiirtunt"

    const-string v1, "initiator"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getResponder()Liai;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "nerprdope"

    const-string v1, "responder"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getAction()Lorg/jivesoftware/smackx/jingle/element/JingleAction;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "tiqnoa"

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/Jingle;->getSid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "dis"

    const-string v1, "sid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    return-object p1
.end method

.method public getInitiator()Liai;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->initiator:Liai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getReason()Lorg/jivesoftware/smackx/jingle/element/JingleReason;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->reason:Lorg/jivesoftware/smackx/jingle/element/JingleReason;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getResponder()Liai;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->responder:Liai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->sessionId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSoleContentOrThrow()Lorg/jivesoftware/smackx/jingle/element/JingleContent;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/Jingle;->contents:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x4

    throw v0
.end method
