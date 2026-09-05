.class public Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;,
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;,
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "x"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/muc#user"


# instance fields
.field private decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

.field private destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

.field private invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

.field private item:Lorg/jivesoftware/smackx/muc/packet/MUCItem;

.field private password:Ljava/lang/String;

.field private final statusCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    const/4 v2, 0x7

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "x"

    const-string v0, "x"

    const/4 v2, 0x0

    const-string v1, "thsc#bl.e/cetu:rtp//aroorujbomg/pro"

    const-string v1, "http://jabber.org/protocol/muc#user"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public addStatusCode(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public addStatusCodes(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "x"

    const-string v0, "x"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->item:Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "http://jabber.org/protocol/muc#user"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->password:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getStatus()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    const/4 v0, 0x6

    return-void
.end method

.method public setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

    const/4 v0, 0x6

    return-void
.end method

.method public setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    const/4 v0, 0x0

    return-void
.end method

.method public setItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->item:Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v0, 0x5

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->password:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getPassword()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "pwsmdasr"

    const-string v2, "password"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
