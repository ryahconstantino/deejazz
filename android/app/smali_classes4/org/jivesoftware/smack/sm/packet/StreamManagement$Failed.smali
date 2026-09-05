.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Failed"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "failed"


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

.field private final textElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/XMPPError$Condition;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    :goto_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "failed"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "rps::3mn:mspu"

    const-string v0, "urn:xmpp:sm:3"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTextElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/StanzaErrorTextElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getXMPPErrorCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v1, "rmxmrap:fxmnpln:zsta:snpuaimt::ases"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-stanzas"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->textElements:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v1, "aldfoe"

    const-string v1, "failed"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method
