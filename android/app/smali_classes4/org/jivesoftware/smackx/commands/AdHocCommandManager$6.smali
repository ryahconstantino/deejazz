.class public Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->processAdHocCommand(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :catch_0
    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v6, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$300(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v6, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$300(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lorg/jivesoftware/smackx/commands/LocalCommand;

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->getCreationDate()J

    move-result-wide v2

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    sub-long/2addr v4, v2

    const/4 v6, 0x4

    const-wide/32 v2, 0x3a980

    const-wide/32 v2, 0x3a980

    const/4 v6, 0x0

    cmp-long v2, v4, v2

    const/4 v6, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;->this$0:Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    const/4 v6, 0x1

    invoke-static {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->access$300(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    goto :goto_0
.end method
