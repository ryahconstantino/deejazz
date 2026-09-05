.class public Lorg/jivesoftware/smackx/muc/packet/MUCItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "item"


# instance fields
.field private final actor:Ljai;

.field private final actorNick:Ltai;

.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Ljai;

.field private final nick:Ltai;

.field private final reason:Ljava/lang/String;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljai;Ljava/lang/String;Ljai;Ltai;Ltai;)V

    const/4 v8, 0x3

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljai;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljai;Ljava/lang/String;Ljai;Ltai;Ltai;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljai;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljai;Ljava/lang/String;Ljai;Ltai;Ltai;)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljai;Ljava/lang/String;Ljai;Ltai;Ltai;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v0, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actor:Ljai;

    const/4 v0, 0x2

    iput-object p4, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->reason:Ljava/lang/String;

    iput-object p5, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->jid:Ljai;

    const/4 v0, 0x7

    iput-object p6, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->nick:Ltai;

    iput-object p7, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actorNick:Ltai;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;)V
    .locals 9

    const/4 v1, 0x0

    move v8, v1

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x0

    move v8, v7

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljai;Ljava/lang/String;Ljai;Ltai;Ltai;)V

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;Ltai;)V
    .locals 9

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/2addr v8, v5

    const/4 v7, 0x0

    move v8, v7

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljai;Ljava/lang/String;Ljai;Ltai;Ltai;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;Ltai;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    xor-int/2addr v8, v7

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljai;Ljava/lang/String;Ljai;Ltai;Ltai;)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public getActor()Ljai;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actor:Ljai;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getActorNick()Ltai;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actorNick:Ltai;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "miet"

    const-string v0, "item"

    const/4 v1, 0x6

    return-object v0
.end method

.method public getJid()Ljai;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->jid:Ljai;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNick()Ltai;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->nick:Ltai;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->reason:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "aisltaffnoi"

    const-string v2, "affiliation"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljai;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "idj"

    const-string v2, "jid"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Ltai;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "ckni"

    const-string v3, "nick"

    invoke-virtual {v0, v3, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "orel"

    const-string v3, "role"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "reason"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljai;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const-string v1, "ortma"

    const-string v1, "actor"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljai;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v4, 0x1

    const-string v1, "item"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    return-object v0
.end method
