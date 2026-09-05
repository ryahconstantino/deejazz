.class public final Lorg/jivesoftware/smack/packet/Message$Subject;
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
    name = "Subject"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "subject"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:client"


# instance fields
.field private final language:Ljava/lang/String;

.field private final subject:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, "gesanLnnltucabau l.gne o"

    const-string v0, "Language cannot be null."

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, " bnmteSabnlncuo.etu  jl"

    const-string v0, "Subject cannot be null."

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->language:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->subject:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/Message$Subject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->subject:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/packet/Message$Subject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->language:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x6

    const-class v2, Lorg/jivesoftware/smack/packet/Message$Subject;

    const-class v2, Lorg/jivesoftware/smack/packet/Message$Subject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x3

    check-cast p1, Lorg/jivesoftware/smack/packet/Message$Subject;

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->language:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lorg/jivesoftware/smack/packet/Message$Subject;->language:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->subject:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lorg/jivesoftware/smack/packet/Message$Subject;->subject:Ljava/lang/String;

    const/4 v4, 0x4

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
    const/4 v4, 0x0

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "bsecout"

    const-string v0, "subject"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->language:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cjanbbbirele:"

    const-string v0, "jabber:client"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->subject:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->language:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v1, 0x1f

    const/4 v3, 0x7

    const/16 v2, 0x1f

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->subject:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Subject;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Subject;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Subject;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Message$Subject;->subject:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message$Subject;->getElementName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    return-object v0
.end method
