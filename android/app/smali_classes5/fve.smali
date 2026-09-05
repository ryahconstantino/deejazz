.class public final synthetic Lfve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4f$a;


# instance fields
.field public final synthetic a:Ljve;


# direct methods
.method public synthetic constructor <init>(Ljve;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lfve;->a:Ljve;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lu4f;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfve;->a:Ljve;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, Ltve;->a:Ltve;

    const/4 v6, 0x4

    const-string v2, "oisn  rlCcltoncwvbyaoenisnaeaAtla"

    const-string v2, "AnalyticsConnector now available."

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ltve;->b(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p1}, Lu4f;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, Ltte;

    const/4 v6, 0x2

    new-instance v2, Lzve;

    const/4 v6, 0x7

    invoke-direct {v2, p1}, Lzve;-><init>(Ltte;)V

    const/4 v6, 0x0

    new-instance v3, Lkve;

    const/4 v6, 0x2

    invoke-direct {v3}, Lkve;-><init>()V

    const/4 v6, 0x7

    const-string v4, "cxl"

    const-string v4, "clx"

    const/4 v6, 0x0

    invoke-interface {p1, v4, v3}, Ltte;->c(Ljava/lang/String;Ltte$b;)Ltte$a;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v4, :cond_0

    const/4 v6, 0x7

    const-string/jumbo v4, "ttimrneersiyu iiorACsrotnctgnell atnosnsilhnhie  r acsiCwdC.trgoyeotLc"

    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Ltve;->b(Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v4, "crash"

    const/4 v6, 0x4

    invoke-interface {p1, v4, v3}, Ltte;->c(Ljava/lang/String;Ltte$b;)Ltte$a;

    move-result-object v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x5

    const-string p1, "b inosptstpai hogtedni , oy imrhyiwosaaAotucennentvFtf rsir e.o dicp ercara  oea cbr psl eK riehtrS.esmaoed tawlaasnrioltlwb v tlCeDyopaisF  o laeensvvleof ieG lAihfoem  "

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ltve;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const-string p1, "clbnebs esrleian tsadRA .ytiisgeretreFe"

    const-string p1, "Registered Firebase Analytics listener."

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ltve;->b(Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance p1, Lyve;

    const/4 v6, 0x1

    invoke-direct {p1}, Lyve;-><init>()V

    const/4 v6, 0x0

    new-instance v1, Lxve;

    const/4 v6, 0x4

    const/16 v4, 0x1f4

    const/4 v6, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v4, v5}, Lxve;-><init>(Lzve;ILjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljve;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lbwe;

    invoke-virtual {p1, v4}, Lyve;->a(Lbwe;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iput-object p1, v3, Lkve;->b:Lwve;

    const/4 v6, 0x3

    iput-object v1, v3, Lkve;->a:Lwve;

    iput-object p1, v0, Ljve;->c:Lcwe;

    const/4 v6, 0x5

    iput-object v1, v0, Ljve;->b:Lvve;

    const/4 v6, 0x4

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    throw p1

    :cond_2
    const/4 v6, 0x5

    const-string p1, "norr.iueel sstlryel ntFiees nest rlii   drcaAboese ersgraidlttianruyCaesd ; etgea"

    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ltve;->f(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    return-void
.end method
