.class public Lorg/jivesoftware/smackx/muc/MultiUserChat$2;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljai;->K1()Lgai;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getSubject()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$102(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v3, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;

    const/4 v3, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    const/4 v3, 0x0

    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0}, Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;->subjectUpdated(Ljava/lang/String;Lgai;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
