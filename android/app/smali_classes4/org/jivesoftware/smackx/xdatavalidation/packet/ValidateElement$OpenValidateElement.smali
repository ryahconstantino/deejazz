.class public Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;
.super Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenValidateElement"
.end annotation


# static fields
.field public static final METHOD:Ljava/lang/String; = "open"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "epon"

    const-string v0, "open"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x5

    return-void
.end method

.method public checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkListRangeConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    const-string v2, "npeo"

    const-string v2, "open"

    const/4 v3, 0x3

    aput-object v2, v1, p1

    const/4 v3, 0x6

    const-string p1, "t sidinlt.him/$ete svdein o/n ih1%//ltp ya acstt2eo/s /w$ni/dto%F s/os"

    const-string p1, "Field type \'%1$s\' is not consistent with validation method \'%2$s\'."

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
