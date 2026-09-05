.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Enabled"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "enabled"


# instance fields
.field private final id:Ljava/lang/String;

.field private final location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>(Lorg/jivesoftware/smack/sm/packet/StreamManagement$1;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->id:Ljava/lang/String;

    const/4 v1, 0x7

    iput-boolean p2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    const/4 v1, 0x4

    iput-object p3, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->location:Ljava/lang/String;

    const/4 v1, 0x6

    iput p4, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ebsdeal"

    const-string v0, "enabled"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->location:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getMaxResumptionTime()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->getMaxResumptionTime()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic isResumeSet()Z
    .locals 2

    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->isResumeSet()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->id:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "di"

    const-string v2, "id"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->maybeAddResumeAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enabled;->location:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "lnomacit"

    const-string v2, "location"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->maybeAddMaxAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    return-object v0
.end method
