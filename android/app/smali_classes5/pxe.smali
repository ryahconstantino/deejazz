.class public Lpxe;
.super Llwe;
.source ""


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lpxe;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lpxe;->b:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lpxe;->c:J

    const/4 v0, 0x5

    iput-object p5, p0, Lpxe;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x7

    invoke-direct {p0}, Llwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltve;->a:Ltve;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v2, " dssoutk nowoorixnhcgtu fEeh"

    const-string v2, "Executing shutdown hook for "

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpxe;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ltve;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lpxe;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v5, 0x4

    iget-object v1, p0, Lpxe;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x4

    iget-wide v2, p0, Lpxe;->c:J

    const/4 v5, 0x0

    iget-object v4, p0, Lpxe;->d:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v2, p0, Lpxe;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v2, " aumedstleiii ot  louoe s nd.Rdndmtecdtehnwni  ish ue toitqttmdghaweam. "

    const-string v2, " did not shut down in the allocated time. Requesting immediate shutdown."

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ltve;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lpxe;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    const/4 v5, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    iget-object v4, p0, Lpxe;->a:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const-string v3, "t roo  odtg w esrtm.sn ie tiut isifoaIune aRloqndtiewenwhghd.rituumsnept%hewd"

    const-string v3, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    const/4 v5, 0x6

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ltve;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lpxe;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    const/4 v5, 0x1

    return-void
.end method
