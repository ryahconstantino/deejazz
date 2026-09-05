.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->invokeStanzaCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$listenersToNotify:Ljava/util/Collection;

.field public final synthetic val$packet:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/Collection;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$listenersToNotify:Ljava/util/Collection;

    const/4 v0, 0x6

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$listenersToNotify:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lorg/jivesoftware/smack/StanzaListener;

    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v5, 0x5

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "cksrsntnaeiciont eetepip xlE"

    const-string v4, "Exception in packet listener"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v5, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x2

    const-string v3, "be mantgeonneti,odG ctpcoxnrocotetni "

    const-string v3, "Got not connected exception, aborting"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
