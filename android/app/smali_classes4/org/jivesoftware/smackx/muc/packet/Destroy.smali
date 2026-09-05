.class public Lorg/jivesoftware/smackx/muc/packet/Destroy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "destroy"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final jid:Lfai;

.field private final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfai;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lfai;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p1, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lfai;

    iget-object p1, p1, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lfai;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->clone()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "drssyet"

    const-string v0, "destroy"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getJid()Lfai;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->jid:Lfai;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/Destroy;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getJid()Lfai;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "jdi"

    const-string v2, "jid"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "nasmeo"

    const-string v2, "reason"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    return-object v0
.end method
