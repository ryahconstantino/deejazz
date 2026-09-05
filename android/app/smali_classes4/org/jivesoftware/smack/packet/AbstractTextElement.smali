.class public abstract Lorg/jivesoftware/smack/packet/AbstractTextElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "text"


# instance fields
.field private final lang:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "losen txy pu  umtbToe tsre lmn"

    const-string v0, "Text must not be null or empty"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/AbstractTextElement;->text:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/AbstractTextElement;->lang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "xtet"

    const-string v0, "text"

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractTextElement;->lang:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/AbstractTextElement;->text:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/AbstractTextElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/AbstractTextElement;->lang:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optXmlLangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/AbstractTextElement;->text:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    return-object v0
.end method
