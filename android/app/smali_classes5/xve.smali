.class public Lxve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwve;
.implements Lvve;


# instance fields
.field public final a:Lzve;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lzve;ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lxve;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Lxve;->a:Lzve;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    const/4 v4, 0x0

    iget-object v1, p0, Lxve;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, " isetvg oegnLg"

    const-string v3, "Logging event "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "sptmetyrs h ewita As olr bcn iaiaFm"

    const-string v3, " to Firebase Analytics with params "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ltve;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v4, 0x0

    iput-object v2, p0, Lxve;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x2

    iget-object v2, p0, Lxve;->a:Lzve;

    const/4 v4, 0x3

    iget-object v2, v2, Lzve;->a:Ltte;

    const/4 v4, 0x3

    const-string v3, "cxl"

    const-string v3, "clx"

    const/4 v4, 0x1

    invoke-interface {v2, v3, p1, p2}, Ltte;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x3

    const-string p1, ". proifpanni.sklAwgp lccttala  mtaaeio.xAo ycnicb"

    const-string p1, "Awaiting app exception callback from Analytics..."

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ltve;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x7

    iget-object p1, p0, Lxve;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x5

    const/16 p2, 0x1f4

    const/4 v4, 0x5

    int-to-long v2, p2

    const/4 v4, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const-string p1, "cAcxmbio n tskiecenacrllyl er sAtiefo p ca.npeleadpvbrit"

    const-string p1, "App exception callback received from Analytics listener."

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ltve;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string p1, "eeenciuemslcto   nildoresngf cTripAluoaelyppttmabitci.  e neaatlx hxceaik aeidw"

    const-string p1, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ltve;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v4, 0x2

    const-string p1, "tImrilepyreeksn dewaatiatecsnpnl cuonpracln tat  hrwelfp A.axco pigli biti"

    const-string p1, "Interrupted while awaiting app exception callback from Analytics listener."

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ltve;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x3

    iput-object p1, p0, Lxve;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x2

    monitor-exit v1

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p2, p0, Lxve;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v0, "ae_"

    const-string v0, "_ae"

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method
