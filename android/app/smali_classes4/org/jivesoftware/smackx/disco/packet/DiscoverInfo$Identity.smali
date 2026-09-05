.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
        ">;",
        "Lorg/jivesoftware/smack/util/TypedCloneable<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
        ">;"
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p3, p2, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const-string v0, "etsngaoen btr an lylucc"

    const-string v0, "category cannot be null"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v1, 0x5

    const-string v0, "uynmncea pln btt le"

    const-string v0, "type cannot be null"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    iput-object p3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getKey()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private getKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->compareTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public compareTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)I
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x6

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v6, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    :cond_1
    const/4 v6, 0x1

    iget-object v3, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v3, :cond_2

    move-object v3, v1

    move-object v3, v1

    :cond_2
    const/4 v6, 0x7

    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v6, 0x7

    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v5, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x5

    return p1

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_6
    const/4 v6, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    const/4 v5, 0x5

    return v0

    :cond_2
    const/4 v5, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v5, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v3, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x3

    return v0

    :cond_3
    iget-object v2, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const-string v3, ""

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    :cond_4
    const/4 v5, 0x6

    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v3

    move-object v4, v3

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_6

    const/4 v5, 0x1

    return v0

    :cond_6
    const/4 v5, 0x0

    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez p1, :cond_7

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_7
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v5, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v4, :cond_8

    const/4 v5, 0x7

    goto :goto_1

    :cond_8
    move-object v3, p1

    move-object v3, p1

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_9

    const/4 v5, 0x3

    return v0

    :cond_9
    const/4 v5, 0x5

    return v1
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v1, 0x25

    const/4 v3, 0x3

    const/16 v2, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_0

    move v1, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    return v0
.end method

.method public isOfCategoryAndType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "ndyeoiti"

    const-string v1, "identity"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "ytgecbro"

    const-string v2, "category"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "eanm"

    const-string v2, "name"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "teyp"

    const-string v2, "type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    return-object v0
.end method
