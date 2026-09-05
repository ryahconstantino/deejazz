.class public Lorg/jivesoftware/smack/ReconnectionManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/ReconnectionManager;-><init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private attempts:I

.field public final synthetic this$0:Lorg/jivesoftware/smack/ReconnectionManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    iput p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    const/4 v0, 0x1

    return-void
.end method

.method private timeDelay()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x6

    iput v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v3, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v3, 0x2

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$100(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    const-string v1, "ensinnnyokt ic  Uoocrolncwnp"

    const-string v1, "Unknown reconnection policy "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v3, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->access$000(Lorg/jivesoftware/smack/ReconnectionManager;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x0

    iget v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    const/4 v3, 0x7

    const/16 v1, 0xd

    const/4 v3, 0x7

    if-le v0, v1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x6

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x5

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v1, 0x7

    const/4 v3, 0x6

    if-le v0, v1, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v3, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x6

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$200(Lorg/jivesoftware/smack/ReconnectionManager;)I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$300(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    iput v1, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->attempts:I

    :cond_1
    const/4 v7, 0x7

    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/ReconnectionManager$2;->timeDelay()I

    move-result v2

    :cond_2
    const/4 v7, 0x5

    const-string v3, "ntem icisworc  rneTntRncrieoa crretetio aotdncdh iunahgomeean,pbenmn"

    const-string v3, "Reconnection Thread was interrupted, aborting reconnection mechanism"

    const/4 v7, 0x4

    if-lez v2, :cond_5

    const/4 v7, 0x1

    iget-object v4, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v7, 0x1

    invoke-static {v4, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_3

    const/4 v7, 0x2

    return-void

    :cond_3
    const/4 v7, 0x2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    :try_start_0
    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x3

    iget-object v4, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v7, 0x2

    invoke-static {v4}, Lorg/jivesoftware/smack/ReconnectionManager;->access$500(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lorg/jivesoftware/smack/ReconnectionListener;

    const/4 v7, 0x7

    invoke-interface {v5, v2}, Lorg/jivesoftware/smack/ReconnectionListener;->reconnectingIn(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    iget-object v4, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lorg/jivesoftware/smack/ConnectionListener;

    const/4 v7, 0x6

    invoke-interface {v5, v2}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectingIn(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return-void

    :cond_5
    const/4 v7, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v7, 0x1

    invoke-static {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->access$500(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lorg/jivesoftware/smack/ReconnectionListener;

    const/4 v7, 0x1

    invoke-interface {v4, v1}, Lorg/jivesoftware/smack/ReconnectionListener;->reconnectingIn(I)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    iget-object v2, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_7

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Lorg/jivesoftware/smack/ConnectionListener;

    const/4 v7, 0x4

    invoke-interface {v4, v1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectingIn(I)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2, v0}, Lorg/jivesoftware/smack/ReconnectionManager;->access$400(Lorg/jivesoftware/smack/ReconnectionManager;Lorg/jivesoftware/smack/XMPPConnection;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_8

    const/4 v7, 0x3

    return-void

    :cond_8
    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connect()Lorg/jivesoftware/smack/AbstractXMPPConnection;
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyConnectedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v7, 0x7

    goto :goto_5

    :catch_2
    move-exception v2

    const/4 v7, 0x2

    goto :goto_6

    :catch_3
    move-exception v2

    const/4 v7, 0x7

    goto :goto_6

    :catch_4
    move-exception v2

    const/4 v7, 0x2

    goto :goto_6

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_9

    :catch_6
    move-exception v2

    :try_start_2
    const/4 v7, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600()Ljava/util/logging/Logger;

    move-result-object v4

    const/4 v7, 0x1

    sget-object v5, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v7, 0x3

    const-string v6, "eon oayon pl ereet tc ointeondeamacaidocnswn eonncCnrttt"

    const-string v6, "Connection was already connected on reconnection attempt"

    const/4 v7, 0x2

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V
    :try_end_2
    .catch Lorg/jivesoftware/smack/SmackException$AlreadyLoggedInException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x2

    goto :goto_a

    :goto_5
    const/4 v7, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return-void

    :goto_6
    const/4 v7, 0x1

    iget-object v3, p0, Lorg/jivesoftware/smack/ReconnectionManager$2;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v7, 0x1

    invoke-static {v3}, Lorg/jivesoftware/smack/ReconnectionManager;->access$500(Lorg/jivesoftware/smack/ReconnectionManager;)Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lorg/jivesoftware/smack/ReconnectionListener;

    const/4 v7, 0x1

    invoke-interface {v4, v2}, Lorg/jivesoftware/smack/ReconnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V

    const/4 v7, 0x6

    goto :goto_7

    :cond_9
    const/4 v7, 0x5

    iget-object v3, v0, Lorg/jivesoftware/smack/AbstractXMPPConnection;->connectionListeners:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lorg/jivesoftware/smack/ConnectionListener;

    invoke-interface {v4, v2}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    goto :goto_8

    :goto_9
    const/4 v7, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v7, 0x5

    const-string v3, "yneidblecioiu naocRngotw nr qts,eegane dl reraod"

    const-string v3, "Reconnection not required, was already logged in"

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    const/4 v7, 0x6

    return-void
.end method
