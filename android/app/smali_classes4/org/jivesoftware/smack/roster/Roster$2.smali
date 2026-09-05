.class public Lorg/jivesoftware/smack/roster/Roster$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;

.field public final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$2;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smack/roster/Roster$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$2;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v6, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->access$200(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$2;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v6, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smack/roster/Roster;->access$300(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lorg/jivesoftware/smack/roster/SubscribeListener;

    const/4 v6, 0x4

    invoke-interface {v4, v0, p1}, Lorg/jivesoftware/smack/roster/SubscribeListener;->processSubscribe(Ljai;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    move-result-object v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    :cond_2
    const/4 v6, 0x7

    if-nez v4, :cond_5

    const/4 v6, 0x6

    return-void

    :cond_3
    const/4 v6, 0x6

    sget-object v4, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Deny:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    sget-object v4, Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;->Approve:Lorg/jivesoftware/smack/roster/SubscribeListener$SubscribeAnswer;

    :cond_5
    :goto_0
    const/4 v6, 0x7

    if-nez v4, :cond_6

    const/4 v6, 0x1

    return-void

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    if-eq v1, v3, :cond_8

    const/4 v6, 0x5

    if-ne v1, v2, :cond_7

    const/4 v6, 0x3

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v6, 0x4

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unsubscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x3

    throw p1

    :cond_8
    const/4 v6, 0x1

    invoke-interface {v0}, Ljai;->D1()Ldai;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster$2;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v6, 0x6

    invoke-static {v1, v0}, Lorg/jivesoftware/smack/roster/RosterUtil;->askForSubscriptionIfRequired(Lorg/jivesoftware/smack/roster/Roster;Ldai;)V

    :cond_9
    const/4 v6, 0x1

    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribed:Lorg/jivesoftware/smack/packet/Presence$Type;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljai;)V

    const/4 v6, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$2;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method
