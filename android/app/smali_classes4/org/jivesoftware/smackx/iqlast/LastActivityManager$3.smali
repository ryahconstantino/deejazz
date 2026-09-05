.class public Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iqlast/LastActivityManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$3;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const/4 v1, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$000(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    const/4 v1, 0x0

    return-void
.end method
