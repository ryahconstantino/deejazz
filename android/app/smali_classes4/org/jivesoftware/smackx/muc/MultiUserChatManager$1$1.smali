.class public Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;
.super Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;->connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;

.field public final synthetic val$weakRefConnection:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;->val$weakRefConnection:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getNodeItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;->val$weakRefConnection:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getJoinedRooms()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lfai;

    const/4 v4, 0x7

    new-instance v3, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;-><init>(Ljai;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v1
.end method
