.class public Lorg/jivesoftware/smack/chat/ChatManager$1;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/chat/ChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/chat/ChatManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/chat/ChatManager;)V
    .locals 1

    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smack/chat/ChatManager;->access$000(Lorg/jivesoftware/smack/chat/ChatManager;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x2

    return v1
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager$1;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
