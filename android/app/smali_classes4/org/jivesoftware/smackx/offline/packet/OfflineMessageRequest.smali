.class public Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;,
        Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "offline"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/offline"


# instance fields
.field private fetch:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;",
            ">;"
        }
    .end annotation
.end field

.field private purge:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "fosienl"

    const-string v0, "offline"

    const/4 v2, 0x3

    const-string v1, "http://jabber.org/protocol/offline"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->toXML()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const-string v0, "ur/m>e<p"

    const-string v0, "<purge/>"

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_1
    const/4 v3, 0x3

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const-string v0, "fh<>oetc"

    const-string v0, "<fetch/>"

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    :cond_2
    const/4 v3, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p1
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public isFetch()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isPurge()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setFetch(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setPurge(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    const/4 v0, 0x1

    return-void
.end method
