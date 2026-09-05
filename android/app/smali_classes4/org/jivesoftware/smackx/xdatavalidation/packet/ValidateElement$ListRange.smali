.class public Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListRange"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "list-range"


# instance fields
.field private final max:Ljava/lang/Long;

.field private final min:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/NumberUtil;->checkIfInUInt32Range(J)V

    :cond_0
    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/NumberUtil;->checkIfInUInt32Range(J)V

    :cond_1
    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "Either min or max must be given"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->min:Ljava/lang/Long;

    const/4 v2, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->max:Ljava/lang/Long;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iasetrg-nl"

    const-string v0, "list-range"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMax()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->max:Ljava/lang/Long;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMin()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->min:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->getMin()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "inm"

    const-string v2, "min"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->getMax()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "axm"

    const-string v2, "max"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    return-object v0
.end method
