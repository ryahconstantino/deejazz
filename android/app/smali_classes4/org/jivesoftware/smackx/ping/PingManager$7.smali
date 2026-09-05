.class public Lorg/jivesoftware/smackx/ping/PingManager$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/ping/PingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$7;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/jivesoftware/smackx/ping/PingManager;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "gssvreSear()iTrku Pn"

    const-string v1, "ServerPingTask run()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$7;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ping/PingManager;->pingServerIfNecessary()V

    const/4 v2, 0x7

    return-void
.end method
