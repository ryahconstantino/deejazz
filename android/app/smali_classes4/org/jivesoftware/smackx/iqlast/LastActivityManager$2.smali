.class public Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lorg/jivesoftware/smack/packet/Presence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/iqlast/LastActivityManager$2;->this$0:Lorg/jivesoftware/smackx/iqlast/LastActivityManager;

    const/4 v1, 0x5

    invoke-static {p1}, Lorg/jivesoftware/smackx/iqlast/LastActivityManager;->access$000(Lorg/jivesoftware/smackx/iqlast/LastActivityManager;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method
