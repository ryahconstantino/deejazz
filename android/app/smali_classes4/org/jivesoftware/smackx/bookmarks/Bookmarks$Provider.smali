.class public Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public parsePrivateData(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v6, 0x0

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;-><init>()V

    const/4 v6, 0x7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    const/4 v6, 0x4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const-string v5, "ulr"

    const-string v5, "url"

    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->access$000(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "onscefnerc"

    const-string v4, "conference"

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->access$100(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "eogmtar"

    const-string v3, "storage"

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    return-object v0
.end method
