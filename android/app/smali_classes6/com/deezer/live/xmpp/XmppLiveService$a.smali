.class public Lcom/deezer/live/xmpp/XmppLiveService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/live/xmpp/XmppLiveService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/live/xmpp/XmppLiveService;


# direct methods
.method public constructor <init>(Lcom/deezer/live/xmpp/XmppLiveService;)V
    .locals 1

    iput-object p1, p0, Lcom/deezer/live/xmpp/XmppLiveService$a;->a:Lcom/deezer/live/xmpp/XmppLiveService;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService$a;->a:Lcom/deezer/live/xmpp/XmppLiveService;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/deezer/live/xmpp/XmppLiveService;->f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->disconnect()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService$a;->a:Lcom/deezer/live/xmpp/XmppLiveService;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/deezer/live/xmpp/XmppLiveService;->d:Landroid/os/HandlerThread;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService$a;->a:Lcom/deezer/live/xmpp/XmppLiveService;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/deezer/live/xmpp/XmppLiveService;->k:Lyva;

    const/4 v2, 0x4

    monitor-enter v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x1

    iput-object v1, v0, Lyva;->b:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method
