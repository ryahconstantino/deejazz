.class public final Lorg/jivesoftware/smack/packet/Message$Body;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Body"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "body"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:client"


# instance fields
.field private final language:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "lnselu.aeaLgn tnn cougab"

    const-string v0, "Language cannot be null."

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "Message cannot be null."

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/Message$Body;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/packet/Message$Body;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x3

    const-class v2, Lorg/jivesoftware/smack/packet/Message$Body;

    const-class v2, Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x7

    check-cast p1, Lorg/jivesoftware/smack/packet/Message$Body;

    const/4 v4, 0x6

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "byod"

    const-string v0, "body"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "jabber:client"

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Body;->language:Ljava/lang/String;

    const/16 v1, 0x1f

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x1

    return v1
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Body;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Body;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Body;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message$Body;->message:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Body;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    return-object v0
.end method
