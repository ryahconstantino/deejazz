.class public final Lorg/jivesoftware/smackx/jingle/element/JingleContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;,
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;,
        Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR_ATTRIBUTE_NAME:Ljava/lang/String; = "creator"

.field public static final DISPOSITION_ATTRIBUTE_NAME:Ljava/lang/String; = "disposition"

.field public static final ELEMENT:Ljava/lang/String; = "content"

.field public static final NAME_ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field public static final SENDERS_ATTRIBUTE_NAME:Ljava/lang/String; = "senders"


# instance fields
.field private final creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

.field private final description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

.field private final disposition:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field private final transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, " cson  urnnJnttti ecn raltbmgtsluoee ol"

    const-string v0, "Jingle content creator must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    const/4 v1, 0x3

    const-string p1, "mlgm ternum int mottneJol upay eeesnnnt  oclb"

    const-string p1, "Jingle content name must not be null or empty"

    const/4 v1, 0x7

    invoke-static {p3, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    iput-object p4, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v1, 0x2

    iput-object p5, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    const/4 v1, 0x0

    iput-object p6, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;Lorg/jivesoftware/smackx/jingle/element/JingleContent$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static getBuilder()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Builder;-><init>(Lorg/jivesoftware/smackx/jingle/element/JingleContent$1;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public getCreator()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    return-object v0
.end method

.method public getDescription()Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "nottoec"

    const-string v0, "content"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getJingleTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSenders()Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    return-object v0
.end method

.method public getTransport()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->creator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v3, 0x4

    const-string v2, "eocrabt"

    const-string v2, "creator"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->disposition:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "ipostiudons"

    const-string v2, "disposition"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->name:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "eman"

    const-string v2, "name"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->senders:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v3, 0x4

    const-string v2, "perdsse"

    const-string v2, "senders"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->description:Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent;->transport:Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    return-object v0
.end method
