.class public abstract Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;,
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;,
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;,
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;,
        Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;
    }
.end annotation


# static fields
.field public static final DATATYPE_XS_STRING:Ljava/lang/String; = "xs:string"

.field public static final ELEMENT:Ljava/lang/String; = "validate"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/xdata-validate"


# instance fields
.field private final datatype:Ljava/lang/String;

.field private listRange:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->datatype:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V
.end method

.method public abstract checkConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V
.end method

.method public checkListRangeConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->getListRange()Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->getMax()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->getMin()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lorg/jivesoftware/smackx/xdata/FormField$Type;->list_multi:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x4

    new-instance p1, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;

    const/4 v2, 0x4

    const-string v0, "Field type is not of type \'list-multi\' while a \'list-range\' is defined."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public checkNonMultiConsistency(Lorg/jivesoftware/smackx/xdata/FormField;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->checkListRangeConsistency(Lorg/jivesoftware/smackx/xdata/FormField;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const/4 v3, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x3

    const-string p1, "t s yc Fntl/odton/ i// a enosei1 iisi/v2n%hd w$mitlo.d sss%t/tt/hpe/ae"

    const-string p1, "Field type \'%1$s\' is not consistent with validation method \'%2$s\'."

    const/4 v3, 0x1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/xdatavalidation/ValidationConsistencyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public getDatatype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->datatype:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "gtnm:isxs"

    const-string v0, "xs:string"

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "validate"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getListRange()Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->listRange:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "polooilxo/aeao/tht/tdrb-.jdtvpgeara/:rtab"

    const-string v0, "http://jabber.org/protocol/xdata-validate"

    const/4 v1, 0x0

    return-object v0
.end method

.method public setListRange(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->listRange:Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    const/4 v0, 0x2

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->datatype:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "eyttabap"

    const-string v2, "datatype"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->appendXML(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->getListRange()Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    return-object v0
.end method
