.class public Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;
.super Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeValidateElement"
.end annotation


# static fields
.field public static final METHOD:Ljava/lang/String; = "range"


# instance fields
.field private final max:Ljava/lang/String;

.field private final min:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->min:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->max:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ngser"

    const-string v0, "range"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->getMin()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "min"

    const-string v1, "min"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->getMax()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "max"

    const-string v1, "max"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-void
.end method

.method public checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "garmn"

    const-string v0, "range"

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkNonMultiConsistency(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->getDatatype()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "nrsxoit:g"

    const-string v1, "xs:string"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;

    const/4 v4, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->getDatatype()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v4, 0x5

    const-string v0, "%aod bhv$eas/tnpi ntn s.ate Foe t/ o/ l$/cmldtstyn a/di/h2s%etw1doi/ itii/s"

    const-string v0, "Field data type \'%1$s\' is not consistent with validation method \'%2$s\'."

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1
.end method

.method public getMax()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->max:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMin()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;->min:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
