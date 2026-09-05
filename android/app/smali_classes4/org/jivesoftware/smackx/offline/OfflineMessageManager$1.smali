.class public Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/offline/OfflineMessageManager;->getMessages(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

.field public final synthetic val$nodes:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/offline/OfflineMessageManager;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->this$0:Lorg/jivesoftware/smackx/offline/OfflineMessageManager;

    const/4 v0, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iosfelf"

    const-string v0, "offline"

    const/4 v2, 0x3

    const-string v1, "o:gmoj/r//profifalrbhn/tctbepoo.lt"

    const-string v1, "http://jabber.org/protocol/offline"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/OfflineMessageManager$1;->val$nodes:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageInfo;->getNode()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
