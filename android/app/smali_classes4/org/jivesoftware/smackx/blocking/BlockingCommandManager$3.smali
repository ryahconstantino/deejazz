.class public Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v3, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$002(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;Ljava/util/List;)Ljava/util/List;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/blocking/element/UnblockContactsIQ;->getJids()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v3, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v3, 0x5

    invoke-static {v0}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$200(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;

    const/4 v3, 0x4

    invoke-interface {v1}, Lorg/jivesoftware/smackx/blocking/AllJidsUnblockedListener;->onAllJidsUnblocked()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v3, 0x1

    invoke-static {v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$000(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager$3;->this$0:Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;

    const/4 v3, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;->access$300(Lorg/jivesoftware/smackx/blocking/BlockingCommandManager;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;

    const/4 v3, 0x6

    invoke-interface {v2, v0}, Lorg/jivesoftware/smackx/blocking/JidsUnblockedListener;->onJidsUnblocked(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
