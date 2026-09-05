.class public Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "storage"

.field public static final NAMESPACE:Ljava/lang/String; = "storage:bookmarks"


# instance fields
.field private final bookmarkedConferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkedURLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic access$000(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getURLStorage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$100(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getConferenceStorage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static getConferenceStorage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x1

    const-string v1, "mena"

    const-string v1, "name"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string v2, "oisutjna"

    const-string v2, "autojoin"

    const/4 v7, 0x1

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smack/util/ParserUtils;->getBareJidAttribute(Lorg/xmlpull/v1/XmlPullParser;)Lfai;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v3, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    const/4 v7, 0x7

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;-><init>(Lfai;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setName(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setAutoJoin(Z)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x2

    const/4 v7, 0x6

    if-ne v1, v4, :cond_1

    const/4 v7, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    const-string v6, "kinc"

    const-string v6, "nick"

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v1}, Ltai;->b(Ljava/lang/String;)Ltai;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setNickname(Ltai;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-ne v1, v4, :cond_2

    const/4 v7, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "soamsrpd"

    const-string v6, "password"

    const/4 v7, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setPassword(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    if-ne v1, v4, :cond_3

    const/4 v7, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, "mraborhoakesd_k"

    const-string v5, "shared_bookmark"

    const/4 v7, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setShared(Z)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-ne v1, v4, :cond_0

    const/4 v7, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v4, "rnfcebneec"

    const-string v4, "conference"

    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x3

    return-object v3
.end method

.method private static getURLStorage(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v7, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x0

    const-string v1, "mnae"

    const-string v1, "name"

    const/4 v7, 0x5

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string v2, "lru"

    const-string v2, "url"

    const/4 v7, 0x5

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "rss"

    const-string v4, "rss"

    const/4 v7, 0x1

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    xor-int/2addr v7, v5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    const-string v6, "teru"

    const-string v6, "true"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move v0, v5

    move v0, v5

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v7, 0x2

    new-instance v6, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v1, v0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_1
    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x7

    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v3, "okroamubsdehkra"

    const-string v3, "shared_bookmark"

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {v6, v5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setShared(Z)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    const/4 v1, 0x3

    const/4 v7, 0x5

    if-ne v0, v1, :cond_1

    const/4 v7, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    move v4, v5

    move v4, v5

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    return-object v6
.end method


# virtual methods
.method public addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public clearBookmarkedConferences()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x6

    return-void
.end method

.method public clearBookmarkedURLS()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public getBookmarkedConferences()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBookmarkedURLS()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "pseogar"

    const-string v0, "storage"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "srkaooeoqbasr:gmk"

    const-string v0, "storage:bookmarks"

    return-object v0
.end method

.method public removeBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedConferences:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public removeBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->bookmarkedURLS:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "resgota"

    const-string v1, "storage"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v8, 0x0

    const-string v3, "akrmesaokrbs:ogot"

    const-string v3, "storage:bookmarks"

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x6

    const-string v4, "mnae"

    const-string v4, "name"

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v5, "ulr"

    const-string v5, "url"

    const/4 v8, 0x3

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v6, v4, v7}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isRss()Z

    move-result v3

    const/4 v8, 0x5

    const-string v4, "srs"

    const-string v4, "rss"

    const/4 v8, 0x0

    const-string v5, "reut"

    const-string v5, "true"

    const/4 v8, 0x3

    invoke-virtual {v0, v3, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->condAttribute(ZLjava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    check-cast v3, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    const-string v5, "rencofnoee"

    const-string v5, "conference"

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v0, v4, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isAutoJoin()Z

    move-result v6

    const/4 v8, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "uoatobni"

    const-string v7, "autojoin"

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lfai;

    move-result-object v6

    const/4 v8, 0x6

    const-string v7, "dji"

    const-string v7, "jid"

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getNickname()Ltai;

    move-result-object v6

    const/4 v8, 0x0

    const-string v7, "nikc"

    const-string v7, "nick"

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getPassword()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const-string v6, "rpwsdauo"

    const-string v6, "password"

    const/4 v8, 0x2

    invoke-virtual {v0, v6, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v8, 0x6

    return-object v0
.end method
