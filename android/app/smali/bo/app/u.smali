.class public final Lbo/app/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/v;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbo/app/t1;

.field public final c:Lbo/app/h4;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lbo/app/j3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbo/app/c4;

.field public final f:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/e2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/u;

    const-class v0, Lbo/app/u;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lbo/app/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lbo/app/h4;Lbo/app/t1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbo/app/u;->c:Lbo/app/h4;

    const/4 v0, 0x2

    iput-object p2, p0, Lbo/app/u;->b:Lbo/app/t1;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x6

    const/16 p2, 0x3e8

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const/4 v0, 0x3

    iput-object p1, p0, Lbo/app/u;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p3, p0, Lbo/app/u;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v0, 0x4

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbo/app/u;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbo/app/u;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x6

    iput-object p4, p0, Lbo/app/u;->e:Lbo/app/c4;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Lbo/app/t1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c4;Lbo/app/j3;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p0, Lbo/app/n1;

    const/4 v3, 0x2

    iget-object v0, p0, Lbo/app/n1;->c:Lbo/app/u1;

    const/4 v3, 0x4

    check-cast v0, Lbo/app/o1;

    invoke-virtual {v0}, Lbo/app/o1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "nnsair ,eaEde raev eec rol.ir ruvdcveg Iulidle"

    const-string v1, "Error reading deviceId, received a null value."

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v2, Lbo/app/n1;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object p0, p0, Lbo/app/n1;->c:Lbo/app/u1;

    const/4 v3, 0x6

    check-cast p0, Lbo/app/o1;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lbo/app/o1;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    if-nez p0, :cond_1

    const/4 v3, 0x2

    sget-object v0, Lbo/app/n1;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p3, p0}, Lbo/app/j3;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/j2;

    move-result-object p0

    const/4 v3, 0x7

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/j2;

    move-result-object p0

    const/4 v3, 0x4

    iget-object p0, p0, Lbo/app/j2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p3, p0}, Lbo/app/j3;->e(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x6

    const-string p0, "16.0.0"

    const/4 v3, 0x2

    invoke-interface {p3, p0}, Lbo/app/j3;->f(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-interface {p3, v0, v1}, Lbo/app/j3;->a(J)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsSdkAuthenticationEnabled()Z

    move-result p0

    const/4 v3, 0x2

    if-eqz p0, :cond_4

    const/4 v3, 0x6

    iget-object p0, p2, Lbo/app/c4;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x3

    const-string p2, "genmtiar_suauh"

    const-string p2, "auth_signature"

    const/4 v3, 0x1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-interface {p3, p0}, Lbo/app/j3;->setSdkAuthenticationSignature(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lbo/app/c2;
    .locals 8

    const/4 v7, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p0, Lbo/app/u;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lbo/app/e2;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    sget-object v4, Lbo/app/u;->a:Ljava/lang/String;

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v6, "ad hovEp sntt:eeci"

    const-string v6, "Event dispatched: "

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-interface {v3}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v6, "di hubi :tw"

    const-string v6, " with uid: "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-interface {v3}, Lbo/app/e2;->r()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v4, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x3

    const/16 v5, 0x20

    const/4 v7, 0x1

    if-lt v3, v5, :cond_0

    const/4 v7, 0x6

    const-string v0, "lserxMundfeutahetseme o b  cowphtet3eo.sp caNredn  rcrlsvnehidvd im: u p elihacd  it  n2 n beisi"

    const-string v0, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    const/4 v7, 0x5

    invoke-static {v4, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Lbo/app/c2;

    const/4 v7, 0x3

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x3

    invoke-direct {v0, v2}, Lbo/app/c2;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    monitor-exit p0

    const/4 v7, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x3

    throw v0
.end method

.method public a(Lbo/app/e0;Lbo/app/j3;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {}, Lcom/appboy/Appboy;->getOutboundNetworkRequestsOffline()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lbo/app/u;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const-string p2, ",qonseqptre itt q aesnt.oouerdnedfeaoulsNwe  rug  tifeuk e"

    const-string p2, "Network requests are offline, not adding request to queue."

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p2}, Lbo/app/j3;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lbo/app/k3;->b(Lbo/app/e0;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lbo/app/u;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    sget-object p1, Lbo/app/u;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "cnurshmpqta ritedt aidt edeer rp sadso/ qwhteeA"

    const-string v1, "Added request to dispatcher with parameters: \n"

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    sget-object p2, Lbo/app/u;->a:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " nsaclsiuoisRuqdn.mqus  ndtet eI cee or:srdhlt/ oqau sClta giu ptdoe fune "

    const-string v2, "Could not add request to dispatcher as queue is full. Incoming Request: \n"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public declared-synchronized a(Lbo/app/e2;)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    :try_start_0
    const/4 v2, 0x3

    sget-object p1, Lbo/app/u;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "nt mAt dd pihbTcE.vuaoiald epsdtpetln yoro"

    const-string v0, "Tried to add null AppboyEvent to dispatch."

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Lbo/app/u;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-interface {p1}, Lbo/app/e2;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public declared-synchronized a(Lbo/app/j3;)V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lbo/app/u;->b:Lbo/app/t1;

    const/4 v2, 0x7

    check-cast v0, Lbo/app/n1;

    iget-object v1, v0, Lbo/app/n1;->f:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lbo/app/n1;->h()Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lbo/app/n1;->f:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lbo/app/n1;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "odnboaecpuderv uAn nptR.sro llelun   eg oinrt"

    const-string v1, "App version could not be read. Returning null"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lbo/app/j3;->c(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lbo/app/u;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSdkFlavor()Lcom/appboy/enums/SdkFlavor;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lbo/app/j3;->a(Lcom/appboy/enums/SdkFlavor;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lbo/app/u;->b:Lbo/app/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    check-cast v0, Lbo/app/n1;

    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v0}, Lbo/app/n1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lbo/app/j3;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lbo/app/u;->b:Lbo/app/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    check-cast v0, Lbo/app/n1;

    :try_start_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Lbo/app/n1;->b()Lbo/app/l2;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lbo/app/j3;->a(Lbo/app/l2;)V

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lbo/app/l2;->w()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lbo/app/u;->c:Lbo/app/h4;

    invoke-virtual {v0}, Lbo/app/h4;->g()V

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lbo/app/u;->c:Lbo/app/h4;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lbo/app/s3;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lbo/app/o2;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lbo/app/j3;->a(Lbo/app/o2;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbo/app/u;->a()Lbo/app/c2;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lbo/app/j3;->a(Lbo/app/c2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized b(Lbo/app/j3;)Lbo/app/j3;
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lbo/app/u;->c:Lbo/app/h4;

    iget-object v0, v0, Lbo/app/h4;->g:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lbo/app/j3;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lbo/app/u;->b:Lbo/app/t1;

    const/4 v3, 0x3

    iget-object v1, p0, Lbo/app/u;->f:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v3, 0x4

    iget-object v2, p0, Lbo/app/u;->e:Lbo/app/c4;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lbo/app/u;->a(Lbo/app/t1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c4;Lbo/app/j3;)V

    const/4 v3, 0x3

    invoke-interface {p1}, Lbo/app/j3;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x1

    return-object p1

    :cond_1
    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lbo/app/u;->a(Lbo/app/j3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method
