.class public Lorg/jivesoftware/smack/chat2/ChatManager$3;
.super Lorg/jivesoftware/smack/roster/AbstractRosterListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/chat2/ChatManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$3;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractRosterListener;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljai;->B1()Lfai;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$3;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    const/4 v3, 0x3

    invoke-static {v2}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$300(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lorg/jivesoftware/smack/chat2/Chat;

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object v2, v1, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lgai;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v0}, Ljai;->K1()Lgai;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v2, v1, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Lgai;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljai;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x5

    return-void

    :cond_3
    iget-object v0, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x6

    iput-object p1, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x3

    return-void

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    move-result-object p1

    const/4 v3, 0x6

    if-eq v0, p1, :cond_6

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/chat2/Chat;->unlockResource()V

    :cond_6
    return-void
.end method
