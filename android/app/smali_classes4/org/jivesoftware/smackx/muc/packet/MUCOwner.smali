.class public Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
.super Lorg/jivesoftware/smack/packet/IQ;
.source ""


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/muc#owner"


# instance fields
.field private destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "uysre"

    const-string v0, "query"

    const/4 v2, 0x5

    const-string v1, "c/omer:otb/tog/jwrr.a/#otnmrcehopblp"

    const-string v1, "http://jabber.org/protocol/muc#owner"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCItem;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->items:Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

    const/4 v0, 0x1

    return-void
.end method
