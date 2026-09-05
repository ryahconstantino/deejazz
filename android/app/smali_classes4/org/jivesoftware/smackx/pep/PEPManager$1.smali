.class public Lorg/jivesoftware/smackx/pep/PEPManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/pep/PEPManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/pep/PEPManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pep/PEPManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PEPManager;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 5

    move-object v0, p1

    move-object v0, p1

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    const/4 v4, 0x7

    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/pubsub/EventElement;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljai;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljai;->B1()Lfai;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PEPManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PEPManager;

    const/4 v4, 0x6

    invoke-static {v2}, Lorg/jivesoftware/smackx/pep/PEPManager;->access$000(Lorg/jivesoftware/smackx/pep/PEPManager;)Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lorg/jivesoftware/smackx/pep/PEPListener;

    const/4 v4, 0x2

    invoke-interface {v3, v1, p1, v0}, Lorg/jivesoftware/smackx/pep/PEPListener;->eventReceived(Lfai;Lorg/jivesoftware/smackx/pubsub/EventElement;Lorg/jivesoftware/smack/packet/Message;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
