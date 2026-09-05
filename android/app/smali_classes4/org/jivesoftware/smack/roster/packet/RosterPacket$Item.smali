.class public Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "item"

.field public static final GROUP:Ljava/lang/String; = "group"


# instance fields
.field private approved:Z

.field private final groupNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field private final jid:Ldai;

.field private name:Ljava/lang/String;

.field private subscriptionPending:Z


# direct methods
.method public constructor <init>(Ldai;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ldai;Ljava/lang/String;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ldai;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->none:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ldai;

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ldai;

    const/4 v1, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    const/4 v1, 0x7

    iput-boolean p3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    const/4 v1, 0x6

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public addGroupName(Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    const/4 v4, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x4

    iget-object v2, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x7

    iget-object v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x4

    iget-boolean v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v4, 0x4

    iget-object v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v4, 0x2

    if-eq v2, v3, :cond_6

    const/4 v4, 0x4

    return v1

    :cond_6
    const/4 v4, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v2, :cond_7

    const/4 v4, 0x7

    iget-object v2, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v4, 0x3

    return v1

    :cond_7
    iget-object v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_8

    const/4 v4, 0x3

    return v1

    :cond_8
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ldai;

    const/4 v4, 0x0

    if-nez v2, :cond_9

    const/4 v4, 0x1

    iget-object v2, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ldai;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v4, 0x6

    return v1

    :cond_9
    const/4 v4, 0x3

    iget-object v3, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ldai;

    const/4 v4, 0x6

    invoke-interface {v2, v3}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v4, 0x5

    iget-boolean v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    iget-boolean p1, p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    const/4 v4, 0x2

    if-eq v2, p1, :cond_b

    const/4 v4, 0x5

    return v1

    :cond_b
    const/4 v4, 0x0

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "itme"

    const-string v0, "item"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getGroupNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getJid()Ldai;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ldai;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ldai;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x6

    const/16 v2, 0x1f

    const/4 v4, 0x5

    add-int/2addr v0, v2

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget-boolean v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    const/4 v4, 0x6

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x6

    add-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x7

    add-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ldai;

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x7

    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v4, 0x0

    return v0
.end method

.method public isApproved()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    return v0
.end method

.method public isSubscriptionPending()Z
    .locals 2

    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    const/4 v1, 0x1

    return v0
.end method

.method public removeGroupName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public setApproved(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Tpsu  neeoms bentttmu lly"

    const-string v0, "itemType must not be null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v1, 0x5

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    return-void
.end method

.method public setSubscriptionPending(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->jid:Ldai;

    const/4 v5, 0x2

    const-string v2, "dji"

    const-string v2, "jid"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    const-string v2, "amne"

    const-string v2, "name"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    const/4 v5, 0x0

    const-string v2, "cuimbtosispn"

    const-string v2, "subscription"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x4

    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->subscriptionPending:Z

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const-string v1, "=s/so//a/icburkebs"

    const-string v1, " ask=\'subscribe\'"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->approved:Z

    const/4 v5, 0x4

    const-string v2, "oeprabdp"

    const-string v2, "approved"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optBooleanAttribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "pugou"

    const-string v3, "group"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v5, 0x1

    return-object v0
.end method
