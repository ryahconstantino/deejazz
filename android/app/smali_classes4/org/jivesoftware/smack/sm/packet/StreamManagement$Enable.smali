.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;
.super Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Enable"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "enable"

.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>(Lorg/jivesoftware/smack/sm/packet/StreamManagement$1;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>(Lorg/jivesoftware/smack/sm/packet/StreamManagement$1;)V

    const/4 v1, 0x6

    iput-boolean p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Enable;-><init>(Z)V

    const/4 v0, 0x3

    iput p2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nlsabe"

    const-string v0, "enable"

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getMaxResumptionTime()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->getMaxResumptionTime()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic isResumeSet()Z
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->isResumeSet()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->maybeAddResumeAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->maybeAddMaxAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
