.class public Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$100(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x0

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v3, 0x4

    invoke-static {}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$200()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x4

    const-string v2, "npsACix dremctmcooaHwcodhrpseetoesn"

    const-string v2, "processAdHocCommand threw exception"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
