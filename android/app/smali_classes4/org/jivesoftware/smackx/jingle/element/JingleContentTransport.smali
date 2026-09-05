.class public abstract Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "transport"


# instance fields
.field public final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;",
            ">;"
        }
    .end annotation
.end field

.field public final info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;-><init>(Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;",
            ">;",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->candidates:Ljava/util/List;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->candidates:Ljava/util/List;

    :goto_0
    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public addExtraAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public getCandidates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->candidates:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "prsaotrts"

    const-string v0, "transport"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getInfo()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->addExtraAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->candidates:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->candidates:Ljava/util/List;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;->info:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method
