.class public Lorg/jivesoftware/smack/packet/XMPPError;
.super Lorg/jivesoftware/smack/packet/AbstractError;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/XMPPError$Condition;,
        Lorg/jivesoftware/smack/packet/XMPPError$Type;,
        Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    }
.end annotation


# static fields
.field public static final CONDITION_TO_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/packet/XMPPError$Condition;",
            "Lorg/jivesoftware/smack/packet/XMPPError$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR:Ljava/lang/String; = "error"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-stanzas"


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field private final conditionText:Ljava/lang/String;

.field private final errorGenerator:Ljava/lang/String;

.field private final stanza:Lorg/jivesoftware/smack/packet/Stanza;

.field private final type:Lorg/jivesoftware/smack/packet/XMPPError$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    const-class v0, Lorg/jivesoftware/smack/packet/XMPPError;

    const-class v0, Lorg/jivesoftware/smack/packet/XMPPError;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v6, 0x0

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->LOGGER:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    const/4 v6, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x1

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->conflict:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x2

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->feature_not_implemented:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x2

    sget-object v4, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->gone:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->jid_malformed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_authorized:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->policy_violation:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->recipient_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x2

    sget-object v5, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->redirect:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->registration_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->remote_server_timeout:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->resource_constraint:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->undefined_condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->unexpected_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError$Type;Ljava/util/Map;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/XMPPError$Condition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/XMPPError$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "urn:ietf:params:xml:ns:xmpp-stanzas"

    const/4 v1, 0x7

    invoke-direct {p0, p5, v0, p6}, Lorg/jivesoftware/smack/packet/AbstractError;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x6

    const-string p5, "e smnuctunlbi no inttlo ds"

    const-string p5, "condition must not be null"

    const/4 v1, 0x1

    invoke-static {p1, p5}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const/4 v1, 0x3

    check-cast p5, Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x3

    iput-object p5, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x3

    iput-object p7, p0, Lorg/jivesoftware/smack/packet/XMPPError;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x6

    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v1, 0x7

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v1, 0x0

    const/4 p6, 0x4

    const/4 v1, 0x2

    if-eq p5, p6, :cond_2

    const/4 v1, 0x2

    const/16 p6, 0xd

    const/4 v1, 0x6

    if-ne p5, p6, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string p4, "p ymotinna eeC csntrtode/nl/ h/ioei ot, /g/yt/eentot/tot nrobds dnnci  aw xiedn  /"

    const-string p4, "Condition text can only be set with condtion types \'gone\' and \'redirect\', not "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p2

    :cond_2
    :goto_0
    const/4 v1, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->conditionText:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez p4, :cond_4

    const/4 v1, 0x6

    sget-object p2, Lorg/jivesoftware/smack/packet/XMPPError;->CONDITION_TO_TYPE:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    if-nez p2, :cond_3

    const/4 v1, 0x7

    sget-object p2, Lorg/jivesoftware/smack/packet/XMPPError;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "eloeo emtn pdoe:c ontiytii Cnudfdron otr"

    const-string p4, "Could not determine type for condition: "

    const/4 v1, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p2, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    :cond_3
    const/4 v1, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    iput-object p4, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    :goto_1
    const/4 v1, 0x6

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    const-string v1, "en"

    const-string v1, "en"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError$Builder;->setDescriptiveTexts(Ljava/util/Map;)Lorg/jivesoftware/smack/packet/AbstractError$Builder;

    :cond_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$1;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static getBuilder(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->setCondition(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getBuilder(Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/packet/XMPPError;->getBuilder()Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/XMPPError$Builder;->copyFrom(Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/XMPPError$Builder;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->conditionText:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getErrorGenerator()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getStanza()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->stanza:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ":rEoXb MrPr"

    const-string v1, "XMPPError: "

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "-  "

    const-string v1, " - "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v1, ". eyGrue betna "

    const-string v1, ". Generated by "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "orpre"

    const-string v1, "error"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->type:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "etpy"

    const-string v3, "type"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->errorGenerator:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "yb"

    const-string v3, "by"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    const-string v2, "aztsrlxsq-tfpsnmx::nspuniaramm::ae:"

    const-string v2, "urn:ietf:params:xml:ns:xmpp-stanzas"

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->conditionText:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->conditionText:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/XMPPError;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError;->addDescriptiveTextsAndExtensions(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    return-object v0
.end method
