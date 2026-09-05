.class public Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
.super Lorg/jivesoftware/smack/util/XmlStringBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IQChildElementXmlStringBuilder"
.end annotation


# instance fields
.field private final element:Ljava/lang/String;

.field private isEmptyElement:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->prelude(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementNamespace()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/IQ$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->isEmptyElement:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->element:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public setEmptyElement()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->isEmptyElement:Z

    const/4 v1, 0x5

    return-void
.end method
