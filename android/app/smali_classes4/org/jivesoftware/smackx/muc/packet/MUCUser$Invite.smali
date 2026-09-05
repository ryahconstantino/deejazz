.class public Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Invite"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "invite"


# instance fields
.field private final from:Lhai;

.field private final reason:Ljava/lang/String;

.field private final to:Lfai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfai;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Lhai;Lfai;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgai;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>(Ljava/lang/String;Lhai;Lfai;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhai;Lfai;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->reason:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->from:Lhai;

    const/4 v0, 0x4

    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->to:Lfai;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ntsiei"

    const-string v0, "invite"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFrom()Lhai;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->from:Lhai;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->reason:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTo()Lfai;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->to:Lfai;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getTo()Lfai;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "to"

    const-string v2, "to"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getFrom()Lhai;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "rmfo"

    const-string v2, "from"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "esnmra"

    const-string v2, "reason"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    return-object v0
.end method
