.class public Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    const/4 v0, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$300(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x5

    return-void

    :cond_1
    const/4 v0, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getJoinedRooms()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    return-void

    :cond_2
    const/4 v0, 0x5

    new-instance p2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;Ljava/util/Set;)V

    const/4 v0, 0x2

    invoke-static {p2}, Lorg/jivesoftware/smack/util/Async;->go(Ljava/lang/Runnable;)Ljava/lang/Thread;

    const/4 v0, 0x0

    return-void
.end method
