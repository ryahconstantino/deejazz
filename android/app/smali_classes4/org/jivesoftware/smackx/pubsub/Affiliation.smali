.class public Lorg/jivesoftware/smackx/pubsub/Affiliation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ELEMENT:Ljava/lang/String; = "affiliation"


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

.field private final jid:Ldai;

.field private final namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

.field private final node:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldai;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;-><init>(Ldai;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ldai;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ldai;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, " estm ep ents tnlou  ylrmodoub"

    const-string v0, "node must not be null or empty"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ldai;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->OWNER:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getAffiliation()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "iilmtaioffa"

    const-string v0, "affiliation"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getJid()Ldai;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ldai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNodeId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getNode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPubSubNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->namespace:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->getAffiliation()Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public isAffiliationModification()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ldai;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Affiliation;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->node:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "doen"

    const-string v2, "node"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->jid:Ldai;

    const/4 v3, 0x2

    const-string v2, "jdi"

    const-string v2, "jid"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/Affiliation;->affiliation:Lorg/jivesoftware/smackx/pubsub/Affiliation$Type;

    const/4 v3, 0x6

    const-string v2, "iaftoofiali"

    const-string v2, "affiliation"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    return-object v0
.end method
