.class public Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v6, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$000(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getItemLists()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    invoke-interface {v1, v4}, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;->updatedPrivacyList(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v1, v4, v3}, Lorg/jivesoftware/smackx/privacy/PrivacyListListener;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method
