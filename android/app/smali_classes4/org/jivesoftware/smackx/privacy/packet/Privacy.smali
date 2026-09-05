.class public Lorg/jivesoftware/smackx/privacy/packet/Privacy;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:privacy"


# instance fields
.field private activeName:Ljava/lang/String;

.field private declineActiveList:Z

.field private declineDefaultList:Z

.field private defaultName:Ljava/lang/String;

.field private final itemLists:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ersqu"

    const-string v0, "query"

    const/4 v2, 0x0

    const-string v1, "pbrmv:caieiaj:qyb"

    const-string v1, "jabber:iq:privacy"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineActiveList:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineDefaultList:Z

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->itemLists:Ljava/util/Map;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public changeDefaultList(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public deleteList(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public deletePrivacyList(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActiveName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->activeName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getActivePrivacyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getDefaultName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->defaultName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDefaultPrivacyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineActiveList()Z

    move-result v0

    const/4 v6, 0x7

    const-string v1, "///>"

    const-string v1, "\"/>"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v0, "<ie>oatv/"

    const-string v0, "<active/>"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const-string v0, "t/=n<be amiva/e"

    const-string v0, "<active name=\""

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->isDeclineDefaultList()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    const-string v0, "t>fe<uu/dl"

    const-string v0, "<default/>"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    const-string v0, "<te=n//palfedmu "

    const-string v0, "<default name=\""

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_3
    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_7

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    const-string v5, "/e=/ <atqisnm"

    const-string v5, "<list name=\""

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "/>/"

    const-string v4, "\">"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :goto_3
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->toXML()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const-string v2, "i<ss>t/"

    const-string v2, "</list>"

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x3

    return-object p1
.end method

.method public getItem(Ljava/lang/String;I)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getPrivacyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;->getOrder()J

    move-result-wide v2

    const/4 v6, 0x0

    int-to-long v4, p2

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return-object v0
.end method

.method public getItemLists()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->itemLists:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPrivacyList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    return-object p1
.end method

.method public getPrivacyListNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->itemLists:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public isDeclineActiveList()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineActiveList:Z

    const/4 v1, 0x6

    return v0
.end method

.method public isDeclineDefaultList()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineDefaultList:Z

    const/4 v1, 0x3

    return v0
.end method

.method public setActiveName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->activeName:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setActivePrivacyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setActiveName(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    return-object v0
.end method

.method public setDeclineActiveList(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineActiveList:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setDeclineDefaultList(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->declineDefaultList:Z

    return-void
.end method

.method public setDefaultName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->defaultName:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p2
.end method
