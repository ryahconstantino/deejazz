.class public Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;->this$0:Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;->this$0:Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    const/4 v0, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->access$000(Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;)Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager$2;->this$0:Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/bookmarkautojoin/MucBookmarkAutojoinManager;->autojoinBookmarkedConferences()V

    const/4 v0, 0x2

    return-void
.end method
