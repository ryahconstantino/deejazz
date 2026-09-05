.class public abstract Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractEnable"
.end annotation


# instance fields
.field public max:I

.field public resume:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smack/sm/packet/StreamManagement$1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxResumptionTime()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "xnspsrm::u3m:"

    const-string v0, "urn:xmpp:sm:3"

    const/4 v1, 0x7

    return-object v0
.end method

.method public isResumeSet()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    return v0
.end method

.method public maybeAddMaxAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->max:I

    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "axm"

    const-string v1, "max"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public maybeAddResumeAttributeTo(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractEnable;->resume:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "rummse"

    const-string v0, "resume"

    const/4 v2, 0x7

    const-string v1, "eurt"

    const-string v1, "true"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
