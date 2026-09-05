.class public Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "x"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/muc"


# instance fields
.field private history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/util/Date;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->password:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, -0x1

    if-gt p2, p1, :cond_1

    const/4 v0, 0x4

    if-gt p3, p1, :cond_1

    const/4 v0, 0x5

    if-gt p4, p1, :cond_1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    new-instance p1, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    const/4 v0, 0x3

    invoke-direct {p1, p2, p3, p4, p5}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;-><init>(IIILjava/util/Date;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    :goto_1
    const/4 v0, 0x3

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "x"

    const-string v0, "x"

    const/4 v2, 0x0

    const-string v1, "/usmoerboclprgo:pab.//jrco/tht"

    const-string v1, "http://jabber.org/protocol/muc"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v0, "x"

    const-string v0, "x"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const-string v0, "rrtmg.hp:opjbrctucleoobtmo//a/"

    const-string v0, "http://jabber.org/protocol/muc"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->password:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public setHistory(Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    const/4 v0, 0x0

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->password:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getPassword()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "adwropss"

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    return-object v0
.end method
