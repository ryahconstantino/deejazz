.class public Lorg/jivesoftware/smack/packet/StreamError;
.super Lorg/jivesoftware/smack/packet/AbstractError;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/StreamError$Condition;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "stream:error"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-streams"


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

.field private final conditionText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StreamError$Condition;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/StreamError$Condition;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p3, p4}, Lorg/jivesoftware/smack/packet/AbstractError;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x3

    const/16 p4, 0x12

    const/4 v0, 0x3

    if-ne p3, p4, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string p4, "/nsT/cd  in htvogneoie"

    const-string p4, "The given condition \'"

    const/4 v0, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    const-string p1, "en minna ci  nn//dtccaot noottxToi"

    const-string p1, "\' can not contain a conditionText"

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p2

    :cond_2
    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/StreamError;->condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/StreamError;->conditionText:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StreamError;->condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getConditionText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/StreamError;->conditionText:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v0, "retrooraems:"

    const-string v0, "stream:error"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rmpmrba:a:srmx:ss-fatlnitp::sxuepmn"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-streams"

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StreamError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/StreamError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "rmarreuerot:"

    const-string v1, "stream:error"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/StreamError;->condition:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/StreamError$Condition;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "uanxfmiprsrt:pala-:sp::xstenperms:m"

    const-string v3, "urn:ietf:params:xml:ns:xmpp-streams"

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/AbstractError;->addDescriptiveTextsAndExtensions(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    return-object v0
.end method
