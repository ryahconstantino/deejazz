.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field public final synthetic val$listenersToNotify:Ljava/util/List;

.field public final synthetic val$packet:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->val$listenersToNotify:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->val$listenersToNotify:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lorg/jivesoftware/smack/StanzaListener;

    :try_start_0
    const/4 v5, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x4

    invoke-static {}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v5, 0x5

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x3

    const-string v4, "e srerieixntSontpdcelwne snihtge"

    const-string v4, "Sending listener threw exception"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method
