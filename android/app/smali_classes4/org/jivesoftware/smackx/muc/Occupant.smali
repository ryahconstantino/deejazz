.class public Lorg/jivesoftware/smackx/muc/Occupant;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Ljai;

.field private final nick:Ltai;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lorg/jivesoftware/smackx/muc/Occupant;

    const-class v0, Lorg/jivesoftware/smackx/muc/Occupant;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/muc/Occupant;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v0, "x"

    const-string v0, "x"

    const/4 v2, 0x6

    const-string v1, "oosm/epcu#ct:grbr/jh/orblsupo/.eart"

    const-string v1, "http://jabber.org/protocol/muc#user"

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljai;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljai;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljai;->K1()Lgai;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lorg/jivesoftware/smackx/muc/Occupant;->LOGGER:Ljava/util/logging/Logger;

    const/4 v2, 0x3

    const-string v1, "euumrephuesccctcoo anw nere itpOrst "

    const-string v1, "Occupant presence without resource: "

    const/4 v2, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ltai;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liai;->K0()Ltai;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ltai;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljai;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljai;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Ltai;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ltai;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lorg/jivesoftware/smackx/muc/Occupant;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Lorg/jivesoftware/smackx/muc/Occupant;

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljai;

    const/4 v1, 0x3

    iget-object p1, p1, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljai;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getJid()Ljai;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljai;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNick()Ltai;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ltai;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x11

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x6

    mul-int/lit8 v1, v1, 0x11

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljai;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v1, 0x11

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ltai;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lsai;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    add-int/2addr v1, v2

    const/4 v3, 0x1

    return v1
.end method
