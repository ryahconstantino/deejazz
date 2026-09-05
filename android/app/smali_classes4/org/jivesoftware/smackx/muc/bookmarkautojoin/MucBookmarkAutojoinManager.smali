.class public final Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;
.super Lorg/jivesoftware/smack/Manager;
.source ""


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static autojoinEnabledDefault:Z


# instance fields
.field private autojoinEnabled:Z

.field private final bookmarkManager:Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

.field private final multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    const-class v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->INSTANCES:Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    sput-boolean v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabledDefault:Z

    const/4 v1, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$1;-><init>()V

    const/4 v1, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v1, 0x4

    sget-boolean v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabledDefault:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabled:Z

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v1, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->getBookmarkManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->bookmarkManager:Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;-><init>(Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;)V

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabled:Z

    const/4 v0, 0x5

    return p0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    const-class v0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->INSTANCES:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x7

    new-instance v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    const/4 v3, 0x2

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x2

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x1

    throw p0
.end method

.method public static setAutojoinPerDefault(Z)V
    .locals 1

    const/4 v0, 0x6

    sput-boolean p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabledDefault:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public autojoinBookmarkedConferences()V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "uaslkutb Crd j mookoteCioUoao dnM"

    const-string v0, "Could not autojoin bookmarked MUC"

    const/4 v7, 0x7

    const-string v1, "mnsmkuM o dkUotClCtgra ob e"

    const-string v1, "Could not get MUC bookmarks"

    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->bookmarkManager:Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bookmarks/BookmarkManager;->getBookmarkedConferences()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_5

    invoke-virtual {p0}, Lorg/jivesoftware/smack/Manager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Lgai;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v2}, Liai;->K0()Ltai;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;

    const/4 v7, 0x7

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->isAutoJoin()Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getNickname()Ltai;

    move-result-object v4

    const/4 v7, 0x3

    if-nez v4, :cond_2

    move-object v4, v2

    move-object v4, v2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getPassword()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bookmarks/BookmarkedConference;->getJid()Lfai;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v6, v3}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Lfai;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v3

    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoinIfNecessary(Ltai;Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat$MucCreateConfigFormHandle;->makeInstant()V
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x2

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v7, 0x0

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v7, 0x1

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    const/4 v7, 0x4

    sget-object v4, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x7

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const/4 v7, 0x2

    goto :goto_2

    :catch_4
    move-exception v1

    :goto_2
    const/4 v7, 0x2

    sget-object v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x2

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v7, 0x2

    return-void

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_3
    const/4 v7, 0x5

    sget-object v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x4

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-void

    :catch_7
    move-exception v0

    const/4 v7, 0x3

    goto :goto_4

    :catch_8
    move-exception v0

    :goto_4
    const/4 v7, 0x1

    sget-object v2, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return-void
.end method

.method public setAutojoinEnabled(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinEnabled:Z

    const/4 v0, 0x5

    return-void
.end method
