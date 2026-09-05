.class public final Lorg/jivesoftware/smack/packet/Bind;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Bind$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "bind"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-bind"


# instance fields
.field private final jid:Lgai;

.field private final resource:Ltai;


# direct methods
.method private constructor <init>(Ltai;Lgai;)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "bdin"

    const-string v0, "bind"

    const/4 v2, 0x1

    const-string v1, "xnsmxlna::npsmrusri:dbpptf:-aim:"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Ltai;

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lgai;

    const/4 v2, 0x7

    return-void
.end method

.method public static newResult(Lgai;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Ltai;Lgai;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static newSet(Ltai;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Ltai;Lgai;)V

    const/4 v2, 0x1

    sget-object p0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Ltai;

    const/4 v2, 0x6

    const-string v1, "srumceoe"

    const-string v1, "resource"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lgai;

    const/4 v2, 0x7

    const-string v1, "dij"

    const-string v1, "jid"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public getJid()Lgai;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Lgai;

    return-object v0
.end method

.method public getResource()Ltai;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Ltai;

    const/4 v1, 0x3

    return-object v0
.end method
