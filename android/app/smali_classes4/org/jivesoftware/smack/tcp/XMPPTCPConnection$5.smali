.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processHandledCount(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field public final synthetic val$ackedStanzas:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$5;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v0, 0x3

    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$5;->val$ackedStanzas:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$5;->val$ackedStanzas:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v7, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$5;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v7, 0x4

    invoke-static {v2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$5100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Collection;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x3

    const-string v4, "oesxtpneRevdeciiec"

    const-string v4, "Received exception"

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lorg/jivesoftware/smack/StanzaListener;

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {v3, v1}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v7, 0x5

    goto :goto_2

    :catch_1
    move-exception v3

    const/4 v7, 0x3

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    const/4 v7, 0x0

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v5

    const/4 v7, 0x4

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-object v3, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$5;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    const/4 v7, 0x1

    invoke-static {v3}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$5000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lorg/jivesoftware/smack/StanzaListener;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v7, 0x1

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v7, 0x7

    goto :goto_0

    :catch_3
    move-exception v1

    const/4 v7, 0x7

    goto :goto_3

    :catch_4
    move-exception v1

    const/4 v7, 0x0

    goto :goto_3

    :catch_5
    move-exception v1

    :goto_3
    const/4 v7, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2800()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v7, 0x1

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x3

    return-void
.end method
