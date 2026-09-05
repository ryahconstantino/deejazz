.class public Lcom/deezer/live/xmpp/XmppLiveService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Lawa$a;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public a:Lzua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzua<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Messenger;

.field public c:Lfva;

.field public d:Landroid/os/HandlerThread;

.field public e:I

.field public f:Lorg/jivesoftware/smack/tcp/DeezerXMPPTCPConnection;

.field public g:Lrua;

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsva;

.field public final j:Lawa;

.field public final k:Lyva;

.field public l:Lava;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x1

    sput-wide v0, Lcom/deezer/live/xmpp/XmppLiveService;->m:J

    const/4 v3, 0x6

    sget-object v0, Ljva;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Liva;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Liva;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "eitm"

    const-string v2, "item"

    const/4 v3, 0x2

    invoke-static {v2, v0, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljva;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Liva;

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Liva;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v2, v0, v1}, Lorg/jivesoftware/smack/provider/ProviderManager;->addExtensionProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v12, 0x4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x1

    iput v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->e:I

    const/4 v12, 0x2

    new-instance v0, Lnva;

    const/4 v12, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v12, 0x5

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v12, 0x1

    invoke-direct {v0, v1}, Lnva;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    new-instance v1, Lsva;

    invoke-direct {v1, v0}, Lsva;-><init>(Lnva;)V

    const/4 v12, 0x1

    iput-object v1, p0, Lcom/deezer/live/xmpp/XmppLiveService;->i:Lsva;

    const/4 v12, 0x2

    new-instance v2, Lawa;

    const/4 v12, 0x0

    invoke-direct {v2, p0}, Lawa;-><init>(Lawa$a;)V

    const/4 v12, 0x6

    iput-object v2, p0, Lcom/deezer/live/xmpp/XmppLiveService;->j:Lawa;

    const/4 v12, 0x1

    new-instance v3, Lyva;

    const/4 v12, 0x0

    invoke-direct {v3, v0}, Lyva;-><init>(Lnva;)V

    const/4 v12, 0x1

    iput-object v3, p0, Lcom/deezer/live/xmpp/XmppLiveService;->k:Lyva;

    const/4 v12, 0x0

    new-instance v0, Lzua;

    new-instance v5, Lzua$a;

    const/4 v12, 0x4

    sget-wide v3, Lcom/deezer/live/xmpp/XmppLiveService;->m:J

    const/4 v12, 0x7

    invoke-direct {v5, v3, v4}, Lzua$a;-><init>(J)V

    const/4 v12, 0x3

    new-instance v10, Lcwa;

    const/4 v12, 0x2

    invoke-direct {v10, v1, v2}, Lcwa;-><init>(Lsva;Lawa;)V

    const/4 v12, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v11

    const/4 v12, 0x1

    const-wide/16 v6, 0xa

    const-wide/16 v6, 0xa

    const/4 v12, 0x3

    const-wide/16 v8, 0x64

    const-wide/16 v8, 0x64

    move-object v4, v0

    move-object v4, v0

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v11}, Lzua;-><init>(Lzua$a;JJLrva;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->a:Lzua;

    const/4 v12, 0x6

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->h:Ljava/util/Collection;

    const/4 v12, 0x1

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/deezer/live/xmpp/XmppLiveService;->b:Landroid/os/Messenger;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public onCreate()V
    .locals 9

    const/4 v8, 0x3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v8, 0x4

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v8, 0x3

    const-string/jumbo v1, "prsLXmpiviSeeec"

    const-string v1, "XmppLiveService"

    const/4 v8, 0x6

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->d:Landroid/os/HandlerThread;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->a:Lzua;

    const/4 v8, 0x2

    iget-object v1, v0, Lzua;->g:Llag;

    const/4 v8, 0x7

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v8, 0x7

    iget-object v1, v0, Lzua;->a:Lzua$a;

    const/4 v8, 0x6

    iget-wide v4, v1, Lzua$a;->a:J

    const/4 v8, 0x6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    sget-object v7, Lilg;->b:Laag;

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x6

    invoke-static/range {v2 .. v7}, Lu9g;->M(JJLjava/util/concurrent/TimeUnit;Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x2

    sget-object v2, Lilg;->c:Laag;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Lyua;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, Lyua;-><init>(Lzua;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Lxua;

    const/4 v8, 0x0

    invoke-direct {v2, v0}, Lxua;-><init>(Lzua;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Lwua;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lwua;-><init>(Lzua;)V

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v8, 0x0

    sget-object v4, Lgbg;->c:Loag;

    const/4 v8, 0x4

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x2

    iput-object v1, v0, Lzua;->g:Llag;

    const/4 v8, 0x2

    new-instance v0, Lfva;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/deezer/live/xmpp/XmppLiveService;->d:Landroid/os/HandlerThread;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v8, 0x7

    new-instance v2, Lbwa;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/deezer/live/xmpp/XmppLiveService;->i:Lsva;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/deezer/live/xmpp/XmppLiveService;->j:Lawa;

    const/4 v8, 0x5

    invoke-direct {v2, v3, v4}, Lbwa;-><init>(Lsva;Lawa;)V

    iget-object v3, p0, Lcom/deezer/live/xmpp/XmppLiveService;->a:Lzua;

    const/4 v8, 0x1

    invoke-direct {v0, v1, p0, v2, v3}, Lfva;-><init>(Landroid/os/Looper;Lcom/deezer/live/xmpp/XmppLiveService;Lrva;Lzua;)V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->c:Lfva;

    const/4 v8, 0x7

    new-instance v0, Landroid/os/Messenger;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/deezer/live/xmpp/XmppLiveService;->c:Lfva;

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->b:Landroid/os/Messenger;

    const/4 v8, 0x1

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->l:Lava;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iput-object v1, v0, Lava;->a:Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x0

    throw v1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->a:Lzua;

    const/4 v3, 0x1

    iget-object v2, v0, Lzua;->g:Llag;

    const/4 v3, 0x4

    invoke-static {v2}, Lun2;->d0(Llag;)V

    const/4 v3, 0x5

    iput-object v1, v0, Lzua;->g:Llag;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->j:Lawa;

    const/4 v3, 0x2

    iget-object v1, v0, Lawa;->d:Llag;

    const/4 v3, 0x7

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v3, 0x4

    iget-object v0, v0, Lawa;->b:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/deezer/live/xmpp/XmppLiveService;->c:Lfva;

    const/4 v3, 0x0

    new-instance v1, Lcom/deezer/live/xmpp/XmppLiveService$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/deezer/live/xmpp/XmppLiveService$a;-><init>(Lcom/deezer/live/xmpp/XmppLiveService;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x7

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x7

    return-void
.end method
