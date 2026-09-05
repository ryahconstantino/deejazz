.class public Leva$a$a;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/live/xmpp/XmppLiveService;

    :try_start_0
    const/4 v0, 0x3

    iget-object p1, p1, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->login()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return-void
.end method
