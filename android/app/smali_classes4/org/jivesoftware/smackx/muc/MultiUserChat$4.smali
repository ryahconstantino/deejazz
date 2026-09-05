.class public Lorg/jivesoftware/smackx/muc/MultiUserChat$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lfai;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v2, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v2, 0x4

    invoke-static {v1, v0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    return-void
.end method
