.class public final Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final bookmarkManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bookmarkLock:Ljava/lang/Object;

.field private bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

.field private final privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    const/4 v3, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks$Provider;-><init>()V

    const/4 v3, 0x4

    const-string v1, "resatos"

    const-string v1, "storage"

    const/4 v3, 0x6

    const-string v2, "asom:mrbtkaerosgk"

    const-string v2, "storage:bookmarks"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->addPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkLock:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v1, 0x0

    return-void
.end method

.method public static declared-synchronized getBookmarkManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    const-class v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkManagerMap:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x6

    new-instance v2, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x6

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x3

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    throw p0
.end method

.method private retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarkLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v4, 0x0

    const-string v2, "etasoor"

    const-string v2, "storage"

    const/4 v4, 0x3

    const-string v3, "bsrsobegtoro:akma"

    const-string v3, "storage:bookmarks"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getPrivateData(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v4, 0x6

    iput-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    monitor-exit v0

    const/4 v4, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v1
.end method


# virtual methods
.method public addBookmarkedConference(Ljava/lang/String;Lfai;ZLtai;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v7, 0x0

    new-instance v6, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;-><init>(Ljava/lang/String;Lfai;ZLtai;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x6

    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-interface {p2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setAutoJoin(Z)V

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setName(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p2, p4}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setNickname(Ltai;)V

    const/4 v7, 0x1

    invoke-virtual {p2, p5}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->setPassword(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    const-string p2, "doyCskufhdbatrn koearma o moi"

    const-string p2, "Cannot modify shared bookmark"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v7, 0x7

    invoke-virtual {p1, v6}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedConference(Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;)V

    :goto_0
    const/4 v7, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v7, 0x3

    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    const/4 v7, 0x7

    return-void
.end method

.method public addBookmarkedURL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v2, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setName(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->setRss(Z)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "tkrosoypmaCrnnamkoefh bd dio a"

    const-string p2, "Cannot modify shared bookmarks"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->addBookmarkedURL(Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;)V

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v2, 0x2

    iget-object p2, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    const/4 v2, 0x2

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getBookmarkedURLs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public isSupported()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->isSupported()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public removeBookmarkedConference(Lfai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lfai;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, p1}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isShared()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, " ese oeCqsednvrcn ieafrh/ na/oec adbdtenrm"

    const-string v0, "Conference is shared and can\'t be removed"

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public removeBookmarkedURL(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->retrieveBookmarks()Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bookmarks/Bookmarks;->getBookmarkedURLS()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->getURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedURL;->isShared()Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->privateDataManager:Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->bookmarks:Lorg/jivesoftware/smackx/bookmarks/Bookmarks;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "rosab adolk sedaent t nCmo.aerek"

    const-string v0, "Cannot delete a shared bookmark."

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x5

    return-void
.end method
