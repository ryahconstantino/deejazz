.class public Lvua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldva;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvua$a;,
        Lvua$c;,
        Lvua$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lvua$b;

.field public d:I

.field public final e:Landroid/content/ServiceConnection;

.field public f:Ldwa;

.field public g:Z

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lrua;

.field public final j:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lvua$a;

    const/4 v2, 0x7

    invoke-direct {v0, p2}, Lvua$a;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v2, 0x5

    new-instance p2, Lvua$b;

    const/4 v2, 0x5

    invoke-direct {p2}, Lvua$b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Lvua;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput v1, p0, Lvua;->d:I

    const/4 v2, 0x0

    new-instance v1, Loua$b;

    const/4 v2, 0x1

    invoke-direct {v1}, Loua$b;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1}, Loua$b;->build()Lrua;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lvua;->i:Lrua;

    const/4 v2, 0x1

    iput-object p1, p0, Lvua;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lvua;->f:Ldwa;

    const/4 v2, 0x1

    new-instance v1, Lvua$c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lvua$c;-><init>(Lvua;Lsua;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lvua;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x3

    new-instance p1, Landroid/os/Messenger;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lvua;->j:Landroid/os/Messenger;

    const/4 v2, 0x0

    iput-object p2, p0, Lvua;->c:Lvua$b;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, Lvua;->h:Ljava/util/Set;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvua;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget v1, p0, Lvua;->d:I

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    iput v1, p0, Lvua;->d:I

    const/4 v5, 0x2

    iget-object v1, p0, Lvua;->a:Landroid/content/Context;

    const/4 v5, 0x7

    sget v2, Lcom/deezer/live/xmpp/XmppLiveService;->n:I

    const/4 v5, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x5

    const-class v3, Lcom/deezer/live/xmpp/XmppLiveService;

    const-class v3, Lcom/deezer/live/xmpp/XmppLiveService;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/4 v1, 0x0

    :try_start_1
    const/4 v5, 0x2

    iget-object v3, p0, Lvua;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v5, 0x5

    iget-object v3, p0, Lvua;->a:Landroid/content/Context;

    const/4 v5, 0x5

    iget-object v4, p0, Lvua;->e:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v5, 0x3

    iput v1, p0, Lvua;->d:I

    const/4 v5, 0x2

    invoke-static {v2}, Lkh5;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    throw v1
.end method

.method public final b()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lvua;->h:Ljava/util/Set;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x1

    const-string v0, "nessd"

    const-string v0, "nodes"

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lvua;->d(Landroid/os/Message;)Z

    move-result v0

    const/4 v4, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v2, "node"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo p1, "smgmsee"

    const-string p1, "message"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lvua;->e(Landroid/os/Message;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lvua;->f:Ldwa;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/Throwable;

    const/4 v2, 0x0

    const-string/jumbo v0, "tcg o/e ens ns,meorae/ agnNdessse"

    const-string v0, "No messenger, can\'t send message"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return v1

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    iget-object v0, v0, Ldwa;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public e(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, Lvua;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget v1, p0, Lvua;->d:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const-string v1, "Mi aebssangrbegtnnt,meese dissogdi rga "

    const-string v1, "Messager binding state, message ignored"

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x4

    return v2

    :cond_0
    const/4 v4, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lvua;->d(Landroid/os/Message;)Z

    move-result p1

    const/4 v4, 0x6

    monitor-exit v0

    return p1

    :cond_1
    const/4 v4, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance p1, Ljava/lang/Throwable;

    const/4 v4, 0x0

    const-string v1, "oe snmusg  eensanesignbdiMerdg,egr"

    const-string v1, "Messenger binding, message ignored"

    const/4 v4, 0x1

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/Throwable;

    const/4 v4, 0x5

    const-string v1, "iigosngp,eee, derbig e dvrnosdoenmirben scueogtatMsn  s "

    const-string v1, "Messenger not bound, message ignored, binding to service"

    const/4 v4, 0x5

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lvua;->a()V

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return v2

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lvua;->i:Lrua;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lrua;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lvua;->i:Lrua;

    const/4 v5, 0x2

    iget-object v1, p0, Lvua;->j:Landroid/os/Messenger;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    const-string/jumbo v4, "ppnCnmooqesIttioxfcorminna"

    const-string/jumbo v4, "xmppConnectionInformations"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    iput-object v1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lvua;->e(Landroid/os/Message;)Z

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v0, "eesmUsrmpa  i tsen"

    const-string v0, "Username is empty "

    const/4 v5, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lvua;->i:Lrua;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lrua;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "asrmei wPts  dmysp"

    const-string v1, "Password is empty "

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, Lvua;->i:Lrua;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lrua;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "hoieopietn  s gMs amstgy"

    const-string v1, "Messaging host is empty "

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p0, Lvua;->i:Lrua;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lrua;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "aieisbni tv rss myMergs ge pp"

    const-string v1, "Messaging server ip is empty "

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lvua;->i:Lrua;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lrua;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lkh5;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Throwable;

    const/4 v5, 0x3

    const-string v1, "cnaoimuetriwio git dnh rrssaenettnvl  ur canvialesckon  nigvniofSto c"

    const-string v1, "Smack connection configuration is not valid when starting live server"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lvua;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, Lvua;->d:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvua;->a:Landroid/content/Context;

    iget-object v2, p0, Lvua;->e:Landroid/content/ServiceConnection;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iput-boolean v2, p0, Lvua;->g:Z

    :goto_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-object v1, p0, Lvua;->f:Ldwa;

    const/4 v1, 0x0

    move v3, v1

    iput v1, p0, Lvua;->d:I

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
