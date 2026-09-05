.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;,
        Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/IQ;",
        "Lorg/jivesoftware/smack/util/TypedCloneable<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/disco#info"


# instance fields
.field private containsDuplicateFeatures:Z

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final featuresSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation
.end field

.field private final identitiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private node:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "rusqy"

    const-string v0, "query"

    const/4 v2, 0x2

    const-string v1, "rhnmpiofdasttro/c/ib#jtbopl.co:/orego"

    const-string v1, "http://jabber.org/protocol/disco#info"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->featuresSet:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identitiesSet:Ljava/util/Set;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Lorg/jivesoftware/smack/packet/IQ;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->featuresSet:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identitiesSet:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public addFeature(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public addFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)Z
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->featuresSet:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateFeatures:Z

    :cond_0
    const/4 v1, 0x4

    return p1
.end method

.method public addFeatures(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public addIdentities(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identitiesSet:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->access$000(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public containsDuplicateFeatures()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateFeatures:Z

    const/4 v1, 0x2

    return v0
.end method

.method public containsDuplicateIdentities()Z
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x6

    return v0

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x4

    return v0
.end method

.method public containsFeature(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public getFeatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "oned"

    const-string v1, "node"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    return-object p1
.end method

.method public getIdentities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIdentities(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->node:Ljava/lang/String;

    return-object v0
.end method

.method public hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lzai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identitiesSet:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->node:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
