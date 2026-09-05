.class public Lorg/jivesoftware/smackx/xdata/FormField$Option;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "option"


# instance fields
.field private label:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    const/4 v4, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x4

    return v0

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, ""

    const/4 v4, 0x2

    if-nez v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p1, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez p1, :cond_5

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    move-object v3, p1

    move-object v3, p1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x2

    return v0

    :cond_6
    const/4 v4, 0x2

    return v1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "otsoni"

    const-string v0, "option"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v1, 0x25

    const/4 v3, 0x6

    const/16 v2, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "allme"

    const-string v2, "label"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "lueao"

    const-string v2, "value"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    return-object v0
.end method
