.class public Lorg/jivesoftware/smack/AbstractXMPPConnection$4;
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

.field public final synthetic val$listener:Lorg/jivesoftware/smack/StanzaListener;

.field public final synthetic val$packet:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->val$listener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v0, 0x2

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->val$listener:Lorg/jivesoftware/smack/StanzaListener;

    const/4 v4, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$4;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/StanzaListener;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    invoke-static {}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "aessncac crn tnyi pElep ioxitktsne"

    const-string v3, "Exception in async packet listener"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method
