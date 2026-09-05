.class public Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "set"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/rsm"


# instance fields
.field private final after:Ljava/lang/String;

.field private final before:Ljava/lang/String;

.field private final count:I

.field private final firstIndex:I

.field private final firstString:Ljava/lang/String;

.field private final index:I

.field private final last:Ljava/lang/String;

.field private final max:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, -0x1

    move v1, v0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x3

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v8, -0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x2

    move v4, p2

    move v4, p2

    const/4 v9, 0x3

    move v6, p1

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    const/4 v9, 0x0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p3, v1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x4

    const/4 p2, -0x1

    const/4 v2, 0x6

    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    const/4 v2, 0x4

    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    const/4 v2, 0x5

    iput p1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    const/4 v2, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    iput p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    const/4 v0, 0x2

    iput p3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    const/4 v0, 0x4

    iput p4, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    const/4 v0, 0x4

    iput-object p5, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    const/4 v0, 0x4

    iput p6, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    const/4 v0, 0x6

    iput-object p7, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    iput p8, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ets"

    const-string v0, "set"

    const/4 v2, 0x3

    const-string v1, "jrsbcagrrst/rpo/bom./o/oh:ttlp"

    const-string v1, "http://jabber.org/protocol/rsm"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    const/4 v2, 0x4

    return-object p0
.end method

.method public static newAfter(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    const/4 v2, 0x0

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static newBefore(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    const/4 v2, 0x7

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public getAfter()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    const/4 v1, 0x0

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ets"

    const-string v0, "set"

    const/4 v1, 0x1

    return-object v0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getFirstIndex()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    const/4 v1, 0x1

    return v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    const/4 v1, 0x0

    return v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMax()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    const/4 v1, 0x3

    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "rtrm//:b/r.ehomasrpjbtotcog/op"

    const-string v0, "http://jabber.org/protocol/rsm"

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "raeto"

    const-string v2, "after"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "fbeoeb"

    const-string v2, "before"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    const/4 v4, 0x1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v2, "duxie"

    const-string v2, "index"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const-string v1, "tiprf"

    const-string v1, "first"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x7

    iget v3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_0
    const/4 v4, 0x2

    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v2, "lsat"

    const-string v2, "last"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x0

    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    const/4 v4, 0x7

    const-string v2, "axm"

    const-string v2, "max"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    return-object v0
.end method
