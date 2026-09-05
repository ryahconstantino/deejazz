.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/TypedCloneable<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
        ">;"
    }
.end annotation


# instance fields
.field private final variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, " bsur ealnlel nvbicanta"

    const-string v0, "variable cannot be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x0

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x5

    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public getVar()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "utfmree"

    const-string v1, "feature"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "var"

    const-string v2, "var"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    return-object v0
.end method
