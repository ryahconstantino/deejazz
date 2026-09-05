.class public Lf3i;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3i$a;,
        Lf3i$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lf3i$b;

.field public d:Lf3i$a;


# direct methods
.method public constructor <init>(II)V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lf3i$b;->a:Lf3i$b;

    const/4 v4, 0x1

    sget-object v1, Lf3i$a;->d:Lf3i$a;

    const/4 v4, 0x0

    const-string v2, "push"

    const/4 v4, 0x6

    const-string v3, ":psuhs1"

    const-string v3, "p1:push"

    const/4 v4, 0x2

    invoke-direct {p0, v2, v3}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput p1, p0, Lf3i;->a:I

    const/4 v4, 0x4

    iput p2, p0, Lf3i;->b:I

    const/4 v4, 0x4

    iput-object v0, p0, Lf3i;->c:Lf3i$b;

    const/4 v4, 0x5

    iput-object v1, p0, Lf3i;->d:Lf3i$a;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "snsmdpbxa-na"

    const-string v0, "apns-sandbox"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string v0, "keapoveie"

    const-string v0, "keepalive"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    iget v0, p0, Lf3i;->a:I

    const/4 v2, 0x3

    const-string v1, "max"

    const-string v1, "max"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    const-string v0, "sesinbs"

    const-string v0, "session"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    iget v0, p0, Lf3i;->b:I

    const/4 v2, 0x6

    const-string v1, "duration"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object p1
.end method
