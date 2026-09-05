.class public Lorg/jivesoftware/smackx/iqversion/packet/Version;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:version"


# instance fields
.field private final name:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "yusre"

    const-string v0, "query"

    const/4 v2, 0x3

    const-string v1, "brrmonqv:i:eibjae"

    const-string v1, "jabber:iq:version"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljai;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "qyuro"

    const-string v0, "query"

    const/4 v2, 0x7

    const-string v1, "joqarbs:e:binvebr"

    const-string v1, "jabber:iq:version"

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const-string v0, "nleetlu amso tmbn nuu"

    const-string v0, "name must not be null"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    const/4 v2, 0x7

    const-string p1, "lurtlv p nsuit oesbennm "

    const-string p1, "version must not be null"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    const/4 v2, 0x3

    iget-object p1, p1, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static createResultFor(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smackx/iqversion/packet/Version;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Lorg/jivesoftware/smackx/iqversion/packet/Version;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "name"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "iqrsnov"

    const-string v1, "version"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "so"

    const-string v1, "os"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->name:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->version:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqversion/packet/Version;->os:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method
