.class public Leva$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leva$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leva$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leva$c<",
        "Lcom/deezer/live/xmpp/XmppLiveService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leva$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/live/xmpp/XmppLiveService;

    :try_start_0
    iget-object p1, p1, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lf3i;

    const/4 v3, 0x3

    const/16 v1, 0x3c

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lf3i;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->enablePush(Lf3i;)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v3, 0x2

    return-void
.end method
