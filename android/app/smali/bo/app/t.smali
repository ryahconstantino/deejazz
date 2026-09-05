.class public Lbo/app/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbo/app/s;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lbo/app/q3;

.field public i:Lbo/app/a0;

.field public j:J

.field public k:Z

.field public volatile l:Z

.field public final m:Landroid/net/ConnectivityManager;

.field public n:Lbo/app/z;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/t;

    const-class v0, Lbo/app/t;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/e0;Lbo/app/s;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Lbo/app/q3;

    const/4 v4, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v2, 0x5

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v4, 0x5

    long-to-int v1, v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lbo/app/q3;-><init>(I)V

    const/4 v4, 0x2

    iput-object v0, p0, Lbo/app/t;->h:Lbo/app/q3;

    const/4 v4, 0x2

    sget-object v0, Lbo/app/a0;->b:Lbo/app/a0;

    const/4 v4, 0x4

    iput-object v0, p0, Lbo/app/t;->i:Lbo/app/a0;

    const/4 v4, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    iput-wide v0, p0, Lbo/app/t;->j:J

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-boolean v0, p0, Lbo/app/t;->l:Z

    const/4 v4, 0x4

    sget-object v1, Lbo/app/z;->a:Lbo/app/z;

    const/4 v4, 0x6

    iput-object v1, p0, Lbo/app/t;->n:Lbo/app/z;

    const/4 v4, 0x3

    iput v0, p0, Lbo/app/t;->o:I

    const/4 v4, 0x4

    iput-object p1, p0, Lbo/app/t;->b:Landroid/content/Context;

    const/4 v4, 0x7

    iput-object p3, p0, Lbo/app/t;->c:Lbo/app/s;

    const/4 v4, 0x6

    invoke-static {}, Lcom/braze/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p3

    const/4 v4, 0x1

    iput-object p3, p0, Lbo/app/t;->f:Landroid/os/Handler;

    const/4 v4, 0x6

    new-instance p3, Lbo/app/t$c;

    const/4 v4, 0x1

    invoke-direct {p3, p0}, Lbo/app/t$c;-><init>(Lbo/app/t;)V

    const/4 v4, 0x3

    iput-object p3, p0, Lbo/app/t;->g:Ljava/lang/Runnable;

    const/4 v4, 0x3

    const-string p3, "cnsviyotceit"

    const-string p3, "connectivity"

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v4, 0x7

    iput-object p1, p0, Lbo/app/t;->m:Landroid/net/ConnectivityManager;

    const/4 v4, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    const/4 v4, 0x1

    new-instance p1, Lbo/app/t$a;

    invoke-direct {p1, p0}, Lbo/app/t$a;-><init>(Lbo/app/t;)V

    const/4 v4, 0x6

    iput-object p1, p0, Lbo/app/t;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lbo/app/t$b;

    const/4 v4, 0x0

    invoke-direct {p1, p0, p2}, Lbo/app/t$b;-><init>(Lbo/app/t;Lbo/app/e0;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lbo/app/t;->d:Landroid/content/BroadcastReceiver;

    :goto_0
    const/4 v4, 0x4

    new-instance p1, Ler;

    const/4 v4, 0x0

    invoke-direct {p1, p0}, Ler;-><init>(Lbo/app/t;)V

    const-class p3, Lbo/app/q0;

    const-class p3, Lbo/app/q0;

    const/4 v4, 0x3

    check-cast p2, Lbo/app/d0;

    const/4 v4, 0x4

    invoke-virtual {p2, p1, p3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v4, 0x3

    new-instance p1, Lcr;

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Lcr;-><init>(Lbo/app/t;)V

    const-class p3, Lbo/app/r0;

    const-class p3, Lbo/app/r0;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, p3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v4, 0x7

    new-instance p1, Lbr;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lbr;-><init>(Lbo/app/t;)V

    const/4 v4, 0x1

    const-class p3, Lbo/app/k0;

    const-class p3, Lbo/app/k0;

    const/4 v4, 0x4

    invoke-virtual {p2, p1, p3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v4, 0x7

    new-instance p1, Lfr;

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Lfr;-><init>(Lbo/app/t;)V

    const/4 v4, 0x0

    const-class p3, Lbo/app/l0;

    const-class p3, Lbo/app/l0;

    invoke-virtual {p2, p1, p3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v4, 0x2

    new-instance p1, Lar;

    invoke-direct {p1, p0}, Lar;-><init>(Lbo/app/t;)V

    const/4 v4, 0x6

    const-class p3, Lbo/app/n0;

    const-class p3, Lbo/app/n0;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, p3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/t;->f:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/t;->g:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    iget-wide v0, p0, Lbo/app/t;->j:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "Posting new sync runnable with delay "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "ms "

    const-string v2, " ms"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    iget-object v0, p0, Lbo/app/t;->f:Landroid/os/Handler;

    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/t;->g:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lbo/app/t;->f:Landroid/os/Handler;

    const/4 v4, 0x7

    iget-object v1, p0, Lbo/app/t;->g:Ljava/lang/Runnable;

    const/4 v4, 0x4

    iget-wide v2, p0, Lbo/app/t;->j:J

    const/4 v4, 0x7

    add-long/2addr p1, v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lbo/app/i4;->a:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lbo/app/z;->a:Lbo/app/z;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x3

    sget-object v1, Lbo/app/i4;->a:Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "i nm:bhabpa ctaisddb iMoeer iigenbainsntwdihkn .iCdiclap lt"

    const-string v3, "Capabilities changed. Min bidirectional bandwidth in kbps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/16 v1, 0x36b0

    if-le v0, v1, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lbo/app/z;->d:Lbo/app/z;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/16 v1, 0xfa0

    const/4 v4, 0x1

    if-le v0, v1, :cond_2

    const/4 v4, 0x5

    sget-object v0, Lbo/app/z;->c:Lbo/app/z;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    sget-object v0, Lbo/app/z;->b:Lbo/app/z;

    :goto_0
    const/4 v4, 0x2

    iput-object v0, p0, Lbo/app/t;->n:Lbo/app/z;

    const/4 v4, 0x7

    sget-object v0, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v1, "Cpeno kayg ltimvew  a:t pteen edievlatco anhlberp"

    const-string v1, "Capability change event mapped to network level: "

    const/4 v4, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lbo/app/t;->n:Lbo/app/z;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, " s:i bpncibat ailo"

    const-string v2, " on capabilities: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    invoke-virtual {p0}, Lbo/app/t;->d()V

    const/4 v4, 0x5

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    iput-boolean p1, p0, Lbo/app/t;->k:Z

    const/4 v0, 0x4

    invoke-virtual {p0}, Lbo/app/t;->d()V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lbo/app/t;->g()Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Lbo/app/t;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public d()V
    .locals 8

    const/4 v7, 0x4

    iget-wide v0, p0, Lbo/app/t;->j:J

    const/4 v7, 0x6

    iget-object v2, p0, Lbo/app/t;->i:Lbo/app/a0;

    const/4 v7, 0x3

    sget-object v3, Lbo/app/a0;->b:Lbo/app/a0;

    const/4 v7, 0x2

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, 0x3

    if-eq v2, v3, :cond_4

    const/4 v7, 0x7

    iget-boolean v2, p0, Lbo/app/t;->k:Z

    const/4 v7, 0x0

    if-nez v2, :cond_4

    const/4 v7, 0x5

    iget v2, p0, Lbo/app/t;->o:I

    const/4 v7, 0x1

    const/16 v3, 0x32

    const/4 v7, 0x2

    if-lt v2, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sget-object v2, Lbo/app/t$d;->a:[I

    const/4 v7, 0x3

    iget-object v3, p0, Lbo/app/t;->n:Lbo/app/z;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x7

    aget v2, v2, v3

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eq v2, v3, :cond_3

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v7, 0x7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    iget-object v2, p0, Lbo/app/t;->c:Lbo/app/s;

    const/4 v7, 0x6

    const/16 v3, 0x1e

    const/4 v7, 0x2

    const-string v6, "uzki_tuvtlnerendhote_l_odmo_bwsgfoarr_aaac"

    const-string v6, "com_braze_data_flush_interval_good_network"

    const/4 v7, 0x5

    invoke-virtual {v2, v6, v3}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x5

    int-to-long v2, v2

    const/4 v7, 0x3

    mul-long/2addr v2, v4

    const/4 v7, 0x6

    iput-wide v2, p0, Lbo/app/t;->j:J

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v2, p0, Lbo/app/t;->c:Lbo/app/s;

    const/4 v7, 0x2

    const/16 v3, 0xa

    const/4 v7, 0x3

    const-string v6, "ezluercp__vngof__lsaat_tntrarotiaembdah_wkr"

    const-string v6, "com_braze_data_flush_interval_great_network"

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v3}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x6

    int-to-long v2, v2

    mul-long/2addr v2, v4

    const/4 v7, 0x0

    iput-wide v2, p0, Lbo/app/t;->j:J

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget-object v2, p0, Lbo/app/t;->c:Lbo/app/s;

    const/4 v7, 0x1

    const/16 v3, 0x3c

    const/4 v7, 0x6

    const-string v6, "frbelouiqtmlchab_atn____dzer_avdsewntoaar"

    const-string v6, "com_braze_data_flush_interval_bad_network"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x2

    int-to-long v2, v2

    const/4 v7, 0x4

    mul-long/2addr v2, v4

    const/4 v7, 0x1

    iput-wide v2, p0, Lbo/app/t;->j:J

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    iput-wide v4, p0, Lbo/app/t;->j:J

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x6

    iput-wide v4, p0, Lbo/app/t;->j:J

    :goto_1
    iget-wide v2, p0, Lbo/app/t;->j:J

    const/4 v7, 0x6

    cmp-long v2, v0, v2

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    sget-object v2, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v3, "rhsfguvtaa  n  mniacd fseasl arlthhDe"

    const-string v3, "Data flush interval has changed from "

    const/4 v7, 0x6

    const-string v4, "s om tm"

    const-string v4, " ms to "

    const/4 v7, 0x1

    invoke-static {v3, v0, v1, v4}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x3

    iget-wide v3, p0, Lbo/app/t;->j:J

    const/4 v7, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, " sego cehostn  eam:iafvnt c iato ctrttey"

    const-string v1, " ms after connectivity state change to: "

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lbo/app/t;->n:Lbo/app/z;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and session state: "

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lbo/app/t;->i:Lbo/app/a0;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v2, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    iget-wide v0, p0, Lbo/app/t;->j:J

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v1}, Lbo/app/t;->a(J)V

    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v1, 0x1e

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lbo/app/t;->m:Landroid/net/ConnectivityManager;

    const/4 v3, 0x4

    iget-object v1, p0, Lbo/app/t;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lbo/app/t;->m:Landroid/net/ConnectivityManager;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lbo/app/t;->m:Landroid/net/ConnectivityManager;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lbo/app/t;->a(Landroid/net/NetworkCapabilities;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v1, ".AN._bcNIOtIEnddrGNVCTToCeEanY.CHoin"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lbo/app/t;->b:Landroid/content/Context;

    const/4 v3, 0x6

    iget-object v2, p0, Lbo/app/t;->d:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public declared-synchronized f()Z
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/t;->l:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "ohinpuudecoa .rIdr yg s liqni g.yyranna Tstl nectgnisreuea"

    const-string v1, "The data sync policy is already running. Ignoring request."

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x4

    return v0

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    sget-object v0, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "naestdypaast  tDc"

    const-string v1, "Data sync started"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbo/app/t;->e()V

    iget-wide v0, p0, Lbo/app/t;->j:J

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lbo/app/t;->a(J)V

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lbo/app/t;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v0, p0, Lbo/app/t;->l:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    sget-object v0, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "sitniy gqa  c nstnuragun.oeydqrn lchniosTro pn.g  ieeI"

    const-string v2, "The data sync policy is not running. Ignoring request."

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    return v1

    :cond_0
    :try_start_1
    const/4 v3, 0x3

    sget-object v0, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "pss  ttDeycpanaso"

    const-string v2, "Data sync stopped"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/t;->f:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v2, p0, Lbo/app/t;->g:Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lbo/app/t;->h()V

    const/4 v3, 0x5

    iput-boolean v1, p0, Lbo/app/t;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method

.method public h()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lbo/app/t;->m:Landroid/net/ConnectivityManager;

    const/4 v3, 0x4

    iget-object v1, p0, Lbo/app/t;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lbo/app/t;->b:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v1, p0, Lbo/app/t;->d:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    sget-object v1, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "nlcmdreayteg istoiikuelvncnbe alFatic otr "

    const-string v2, "Failed to unregister Connectivity callback"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
