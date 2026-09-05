.class public Lbo/app/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/h6;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbo/app/s1;

.field public final d:Lbo/app/e0;

.field public final e:J

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lbo/app/g6;

.field public final h:Lbo/app/j6;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbo/app/x5;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbo/app/w4;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lbo/app/l6;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/s1;Lbo/app/e0;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lbo/app/l6;->l:J

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lbo/app/l6;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/l6;->n:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lbo/app/l6;->b:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, p0, Lbo/app/l6;->c:Lbo/app/s1;

    const/4 v2, 0x3

    iput-object p3, p0, Lbo/app/l6;->d:Lbo/app/e0;

    invoke-virtual {p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p2

    const/4 v2, 0x7

    iput-wide p2, p0, Lbo/app/l6;->e:J

    const/4 v2, 0x4

    const-string p2, "com.appboy.storage.triggers.actions"

    const/4 v2, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, p5, p6}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    const/4 p3, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p0, Lbo/app/l6;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    new-instance p4, Lbo/app/k6;

    const/4 v2, 0x6

    invoke-direct {p4, p1, p6}, Lbo/app/k6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/l6;->g:Lbo/app/g6;

    const/4 v2, 0x3

    new-instance p4, Lbo/app/m6;

    const/4 v2, 0x4

    invoke-direct {p4, p1, p5, p6}, Lbo/app/m6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p4, p0, Lbo/app/l6;->h:Lbo/app/j6;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p4

    const/4 v2, 0x7

    if-nez p4, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v2, 0x5

    if-eqz p2, :cond_4

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p4

    const/4 v2, 0x2

    if-nez p4, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :cond_1
    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x1

    if-eqz p4, :cond_4

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x6

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p5, p0, Lbo/app/l6;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    const/4 p6, 0x0

    const/4 v2, 0x2

    invoke-interface {p5, p4, p6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v2, 0x3

    invoke-static {p5}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p6

    const/4 v2, 0x4

    if-eqz p6, :cond_3

    sget-object p5, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "sisonieactc ludtaleoiklrii   efea  drongdt s Rrirbca nerrtniged ge vilnz"

    const-string v0, "Received null or blank serialized triggered action string for action id "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p4, "ipemrdcf as.ghr teorfm asNepesrro n.n "

    const-string p4, " from shared preferences. Not parsing."

    const/4 v2, 0x5

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x7

    invoke-static {p5, p4}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    new-instance p4, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p5, p0, Lbo/app/l6;->c:Lbo/app/s1;

    const/4 v2, 0x4

    invoke-static {p4, p5}, Lbo/app/p6;->b(Lorg/json/JSONObject;Lbo/app/s1;)Lbo/app/w4;

    move-result-object p4

    const/4 v2, 0x5

    if-eqz p4, :cond_2

    move-object p5, p4

    move-object p5, p4

    const/4 v2, 0x6

    check-cast p5, Lbo/app/z4;

    const/4 v2, 0x6

    iget-object p5, p5, Lbo/app/z4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance p6, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v0, "eRatotn dtnm rdeaeri pgiiigcogttreee ilvd"

    const-string v0, "Retrieving templated triggered action id "

    const/4 v2, 0x2

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    check-cast p4, Lbo/app/z4;

    const/4 v2, 0x2

    iget-object p4, p4, Lbo/app/z4;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p4, ".aooeb lrfrlsa gt mc"

    const-string p4, " from local storage."

    const/4 v2, 0x1

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x1

    invoke-static {p5, p4}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto/16 :goto_0

    :catch_0
    move-exception p2

    const/4 v2, 0x5

    sget-object p4, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string p5, "eiedneunt ap o is uixtdgcoeoerrhlc in.rgasxtnte eugtenerpecp wcdidroeEst"

    const-string p5, "Encountered unexpected exception while parsing stored triggered actions."

    const/4 v2, 0x7

    invoke-static {p4, p5, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x2

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 v2, 0x5

    sget-object p4, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string p5, "ear tntpenhortr .ngpgowrestsdxonlEiiee Jgers  iopisi cedecnnao tcd"

    const-string p5, "Encountered Json exception while parsing stored triggered actions."

    const/4 v2, 0x6

    invoke-static {p4, p5, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const/4 v2, 0x0

    iput-object p1, p0, Lbo/app/l6;->k:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lbo/app/l6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lbo/app/l6;->j:Ljava/util/Queue;

    const/4 v2, 0x2

    sget-object p1, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string p2, "Subscribing to trigger dispatch events."

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    iget-object p1, p0, Lbo/app/l6;->d:Lbo/app/e0;

    const/4 v2, 0x7

    new-instance p2, Lsq;

    const/4 v2, 0x5

    invoke-direct {p2, p0}, Lsq;-><init>(Lbo/app/l6;)V

    const/4 v2, 0x1

    const-class p3, Lbo/app/t0;

    const-class p3, Lbo/app/t0;

    const/4 v2, 0x4

    check-cast p1, Lbo/app/d0;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lbo/app/l6;->d:Lbo/app/e0;

    const/4 v2, 0x2

    new-instance p2, Lvq;

    const/4 v2, 0x2

    invoke-direct {p2, p0}, Lvq;-><init>(Lbo/app/l6;)V

    const/4 v2, 0x3

    const-class p3, Lbo/app/s0;

    const-class p3, Lbo/app/s0;

    const/4 v2, 0x2

    check-cast p1, Lbo/app/d0;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p3}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Lbo/app/x5;Lbo/app/w4;JJ)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p0, p0, Lbo/app/d6;

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    sget-object p0, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string p1, "begigtt qtruitina loisw eg errvnoe neeta gritent Itedgierhiitienmm tv ee berane. mgcua msssnc"

    const-string p1, "Ignoring minimum time interval between triggered actions because the trigger event is a test."

    const/4 v5, 0x6

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-interface {p1}, Lbo/app/w4;->f()Lbo/app/t5;

    move-result-object p0

    const/4 v5, 0x7

    iget p0, p0, Lbo/app/t5;->d:I

    const/4 v5, 0x1

    int-to-long v3, p0

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x7

    invoke-interface {p1}, Lbo/app/w4;->f()Lbo/app/t5;

    move-result-object p0

    const/4 v5, 0x0

    iget p0, p0, Lbo/app/t5;->g:I

    const/4 v5, 0x4

    const/4 p1, -0x1

    const/4 v5, 0x0

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    sget-object p1, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v4, "ims oinmdenr  p iuvrgnyeitUraivla: dielsm"

    const-string v4, "Using override minimum display interval: "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {p1, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    int-to-long p0, p0

    const/4 v5, 0x3

    add-long/2addr p2, p0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    add-long/2addr p2, p4

    :goto_0
    const/4 v5, 0x5

    cmp-long p0, v1, p2

    const/4 v5, 0x4

    if-ltz p0, :cond_2

    const/4 v5, 0x4

    sget-object p0, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string p1, "ri.md i fuehinmnt Mertmerm irrnsie ga immgcett ltlvpmAdc  :ntueyoqaeorieat iemt "

    const-string p1, "Minimum time interval requirement met for matched trigger. Action display time: "

    const/4 v5, 0x7

    const-string p4, " . Next viable display time: "

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, p4}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return v0

    :cond_2
    const/4 v5, 0x3

    sget-object p0, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string p1, "icieo r iene ieflm ltoiMe r dv trqnmgtqmnaeovtvmim ueeurieriadut gen ria einerettnaitr ndmore"

    const-string p1, "Minimum time interval requirement and triggered action override time interval requirement of "

    const-string v0, "n eivb g rtagoemmtifal tcnmpoer rl. :tbr iNutxs d ea ygel .itiue ehndlnR"

    const-string v0, " not met for matched trigger. Returning null. Next viable display time: "

    const/4 v5, 0x4

    invoke-static {p1, p4, p5, v0}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p2, "cda .iuAitp tmle :ioysn"

    const-string p2, ". Action display time: "

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    const/4 p0, 0x0

    const/4 v5, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lbo/app/l6;->n:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lbo/app/l6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x3

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x6

    sget-object v1, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "etsgp np .eggdqmeussf tygrtgeilrpiiitxtgiiIrs  ytcEerent  nn.gu  neenraevh"

    const-string v2, "In flight trigger requests is empty. Executing any pending trigger events."

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lbo/app/l6;->j:Ljava/util/Queue;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lbo/app/l6;->j:Ljava/util/Queue;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lbo/app/x5;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lbo/app/l6;->b(Lbo/app/x5;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public a(Lbo/app/x5;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbo/app/l6;->n:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lbo/app/l6;->j:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lbo/app/l6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lbo/app/l6;->a()V

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public a(Lbo/app/x5;Lbo/app/w4;)V
    .locals 13

    sget-object v0, Lbo/app/l6;->a:Ljava/lang/String;

    const-string v1, "t a dedaqnwiidfgic  gge mrroei err:tra< i ihreTegcvetealgdn"

    const-string v1, "Trigger manager received failed triggered action with id: <"

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "afsptfgmtrlrgl nr o esabi nt e..t peWiicaiort plltm>etc ea,dskroef"

    const-string v2, ">. Will attempt to perform fallback triggered actions, if present."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Lbo/app/w4;->i()Lbo/app/o6;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "Triggered action has no trigger metadata and cannot fallback. Doing nothing"

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p2, Lbo/app/o6;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lbo/app/w4;

    if-nez v4, :cond_1

    const-string p1, " btmriooel ggacnh nn peihg fiog.dtrmat ookieaDanTlrfc n tro ioncs"

    const-string p1, "Triggered action has no fallback action to perform. Doing nothing"

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {v4, p2}, Lbo/app/w4;->a(Lbo/app/o6;)V

    iget-object p2, p0, Lbo/app/l6;->g:Lbo/app/g6;

    check-cast p2, Lbo/app/k6;

    invoke-virtual {p2, v4}, Lbo/app/k6;->b(Lbo/app/w4;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v4, p2}, Lbo/app/w4;->a(Ljava/util/Map;)V

    invoke-interface {p1}, Lbo/app/x5;->e()J

    move-result-wide v1

    invoke-interface {v4}, Lbo/app/w4;->f()Lbo/app/t5;

    move-result-object p2

    iget v3, p2, Lbo/app/t5;->e:I

    int-to-long v5, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lbo/app/t5;->d:I

    int-to-long v7, p2

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    cmp-long p2, v5, v9

    if-eqz p2, :cond_2

    add-long/2addr v5, v1

    move-wide v9, v5

    goto :goto_0

    :cond_2
    add-long v5, v1, v7

    const-wide/16 v9, 0x1e

    const-wide/16 v9, 0x1e

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v9, v5

    :goto_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v5

    cmp-long p2, v9, v5

    if-gez p2, :cond_5

    const-string p2, "rhFeok ex aTparc  ibrr:gitgeg.iadell rsd i"

    const-string p2, "Fallback trigger has expired. Trigger id: "

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v4}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lbo/app/l6;->c:Lbo/app/s1;

    invoke-interface {v4}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "edg ubgtirlgotinre mtgl upretroetrae aT.n ex grii t ecoltmefteendi A:g"

    const-string v5, "Trigger internal timeout exceeded. Attempting to log trigger failure: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "otei buIDegairlf gs ug.in ognkt l: u rrT al rreilgionNrg l"

    const-string v1, "Trigger ID is null or blank. Not logging trigger failure: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "g ns iiplb sTnrtna Mnaf preguAltieieeeooayarrl ggnpaueh erubgaau t.flilco:e Irg  Cr"

    const-string v1, "Cannot log an trigger failure because the IAppboyManager is null. Trigger failure: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v1, v2}, Lbo/app/p2;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/p2;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    move-object v1, p2

    check-cast v1, Lbo/app/k1;

    :try_start_1
    invoke-virtual {v1, v0}, Lbo/app/k1;->b(Lbo/app/e2;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lbo/app/l6;->a:Ljava/lang/String;

    const-string v2, "eanaaltiqt .gem g iveu looiroe tmerlgF nirrrtfdegr feragg"

    const-string v2, "Failed to log trigger failure event from trigger manager."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast p2, Lbo/app/k1;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    :goto_1
    invoke-virtual {p0, p1, v4}, Lbo/app/l6;->a(Lbo/app/x5;Lbo/app/w4;)V

    return-void

    :cond_5
    add-long/2addr v7, v1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v1

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-string p2, " isnremr<gfci gi ih:tl tnkobrlrewaoatddgce iP a"

    const-string p2, "Performing fallback triggered action with id: <"

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v4}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ah:mwtly  >e  sa di"

    const-string v1, "> with a ms delay: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ltq;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    move-wide v6, v9

    invoke-direct/range {v2 .. v7}, Ltq;-><init>(Lbo/app/l6;Lbo/app/w4;Lbo/app/x5;J)V

    invoke-virtual {p2, v0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbo/app/w4;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v9, 0x2

    sget-object p1, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v0, "Received a null list of triggers in registerTriggeredActions(). Doing nothing."

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x2

    new-instance v0, Lbo/app/d6;

    const/4 v9, 0x2

    invoke-direct {v0}, Lbo/app/d6;-><init>()V

    const/4 v9, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lbo/app/l6;->m:Ljava/lang/Object;

    const/4 v9, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v9, 0x6

    iget-object v3, p0, Lbo/app/l6;->k:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v9, 0x5

    iget-object v3, p0, Lbo/app/l6;->f:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x4

    sget-object v4, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v6, "stniogrgi Re"

    const-string v6, "Registering "

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "gritebesa.rndegco in w "

    const-string v6, " new triggered actions."

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Lbo/app/w4;

    const/4 v9, 0x5

    sget-object v6, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v8, "riegd ucitdts Rrennrog iaeit ieg"

    const-string v8, "Registering triggered action id "

    const/4 v9, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-interface {v5}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    invoke-static {v6, v7}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    iget-object v6, p0, Lbo/app/l6;->k:Ljava/util/Map;

    const/4 v9, 0x0

    invoke-interface {v5}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-interface {v5}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-interface {v5}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x4

    check-cast v7, Lorg/json/JSONObject;

    const/4 v9, 0x4

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x2

    invoke-interface {v5, v0}, Lbo/app/w4;->b(Lbo/app/x5;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    iget-object v2, p0, Lbo/app/l6;->h:Lbo/app/j6;

    check-cast v2, Lbo/app/m6;

    const/4 v9, 0x2

    invoke-virtual {v2, p1}, Lbo/app/m6;->a(Ljava/util/List;)V

    const/4 v9, 0x7

    iget-object v2, p0, Lbo/app/l6;->g:Lbo/app/g6;

    const/4 v9, 0x0

    check-cast v2, Lbo/app/k6;

    const/4 v9, 0x2

    invoke-virtual {v2, p1}, Lbo/app/k6;->a(Ljava/util/List;)V

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    sget-object p1, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v1, "tgefd ipsdateT,gtoescvesgnrn t it ne ter entrrgi.iuo"

    const-string v1, "Test triggered actions found, triggering test event."

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lbo/app/l6;->a(Lbo/app/x5;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    sget-object p1, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "fss tN rq gutedoc.dioontn etaeig"

    const-string v0, "No test triggered actions found."

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v9, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v9, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x3

    throw p1
.end method

.method public final b(Lbo/app/x5;)V
    .locals 14

    sget-object v0, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v13, 0x6

    const-string v1, " nsg<no iwcime"

    const-string v1, "New incoming <"

    const/4 v13, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v13, 0x3

    invoke-interface {p1}, Lbo/app/x5;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v2, "oefmSe gmcg tgh iinsnc>t..arahrrig "

    const-string v2, ">. Searching for matching triggers."

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x3

    iget-object v0, p0, Lbo/app/l6;->m:Ljava/lang/Object;

    const/4 v13, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v13, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    iget-object v2, p0, Lbo/app/l6;->k:Ljava/util/Map;

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v13, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x5

    const/high16 v4, -0x80000000

    move-object v5, v3

    :cond_0
    :goto_0
    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v13, 0x3

    if-eqz v6, :cond_2

    const/4 v13, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x0

    check-cast v6, Lbo/app/w4;

    const/4 v13, 0x5

    invoke-interface {v6, p1}, Lbo/app/w4;->b(Lbo/app/x5;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v13, 0x0

    iget-object v7, p0, Lbo/app/l6;->h:Lbo/app/j6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x4

    check-cast v7, Lbo/app/m6;

    :try_start_1
    const/4 v13, 0x1

    invoke-virtual {v7, v6}, Lbo/app/m6;->a(Lbo/app/w4;)Z

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_0

    const/4 v13, 0x6

    iget-wide v9, p0, Lbo/app/l6;->l:J

    const/4 v13, 0x2

    iget-wide v11, p0, Lbo/app/l6;->e:J

    move-object v7, p1

    move-object v7, p1

    move-object v8, v6

    move-object v8, v6

    const/4 v13, 0x4

    invoke-static/range {v7 .. v12}, Lbo/app/l6;->a(Lbo/app/x5;Lbo/app/w4;JJ)Z

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_0

    const/4 v13, 0x5

    sget-object v7, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v9, " dugotn co inoipdect tagi.eniieoAtcl  iitgFoefrtarronr teo ivd  nggmrne"

    const-string v9, "Found potential triggered action for incoming trigger event. Action id "

    const/4 v13, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-interface {v6}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v9, "."

    const/4 v13, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-static {v7, v8}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x4

    invoke-interface {v6}, Lbo/app/w4;->f()Lbo/app/t5;

    move-result-object v7

    const/4 v13, 0x0

    iget v7, v7, Lbo/app/t5;->c:I

    const/4 v13, 0x3

    if-le v7, v4, :cond_1

    move-object v5, v6

    move-object v5, v6

    const/4 v13, 0x3

    move v4, v7

    move v4, v7

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    if-nez v5, :cond_3

    const/4 v13, 0x2

    sget-object v1, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m<fr bigt to c  iann a rtincetFocdodlgmohiaegei"

    const-string v4, "Failed to match triggered action for incoming <"

    const/4 v13, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/x5;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".>"

    const-string v4, ">."

    const/4 v13, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x3

    monitor-exit v0

    move-object v8, v3

    move-object v8, v3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    new-instance v2, Lbo/app/o6;

    const/4 v13, 0x5

    invoke-direct {v2, v1}, Lbo/app/o6;-><init>(Ljava/util/List;)V

    const/4 v13, 0x5

    invoke-interface {v5, v2}, Lbo/app/w4;->a(Lbo/app/o6;)V

    const/4 v13, 0x1

    sget-object v1, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v13, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "g ctiaucoeriomdutiggoe regtns etrei oegn  fFbntd nvirr "

    const-string v3, "Found best triggered action for incoming trigger event "

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbo/app/x5;->a()Lbo/app/e2;

    move-result-object v3

    const/4 v13, 0x7

    if-eqz v3, :cond_4

    const/4 v13, 0x7

    invoke-interface {p1}, Lbo/app/x5;->a()Lbo/app/e2;

    move-result-object v3

    const/4 v13, 0x3

    invoke-interface {v3}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x4

    check-cast v3, Lorg/json/JSONObject;

    const/4 v13, 0x6

    invoke-static {v3}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    const-string v3, ""

    const-string v3, ""

    :goto_1
    :try_start_2
    const/4 v13, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v3, "/M t dcpnaii.dAhn:eco "

    const-string v3, ".\nMatched Action id: "

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lbo/app/w4;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const-string v3, "."

    const-string v3, "."

    const/4 v13, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v5

    move-object v8, v5

    :goto_2
    const/4 v13, 0x0

    if-eqz v8, :cond_6

    iget-object v0, p0, Lbo/app/l6;->g:Lbo/app/g6;

    const/4 v13, 0x6

    check-cast v0, Lbo/app/k6;

    const/4 v13, 0x3

    invoke-virtual {v0, v8}, Lbo/app/k6;->b(Lbo/app/w4;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8, v0}, Lbo/app/w4;->a(Ljava/util/Map;)V

    const/4 v13, 0x1

    invoke-interface {v8}, Lbo/app/w4;->f()Lbo/app/t5;

    move-result-object v0

    const/4 v13, 0x0

    iget v1, v0, Lbo/app/t5;->e:I

    const/4 v2, -0x1

    move v13, v2

    if-eq v1, v2, :cond_5

    const/4 v13, 0x3

    invoke-interface {p1}, Lbo/app/x5;->e()J

    move-result-wide v1

    const/4 v13, 0x7

    iget v3, v0, Lbo/app/t5;->e:I

    const/4 v13, 0x4

    int-to-long v3, v3

    const/4 v13, 0x3

    add-long/2addr v1, v3

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    :goto_3
    move-wide v10, v1

    const/4 v13, 0x2

    new-instance v1, Landroid/os/Handler;

    const/4 v13, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v13, 0x3

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v13, 0x4

    iget v0, v0, Lbo/app/t5;->d:I

    const/4 v13, 0x0

    sget-object v2, Lbo/app/l6;->a:Ljava/lang/String;

    const/4 v13, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v4, " rgr eleqafyrirdainretoe of mifg  aotgatc Pde"

    const-string v4, "Performing triggered action after a delay of "

    const/4 v13, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "sns oc.ed"

    const-string v4, " seconds."

    const/4 v13, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x3

    new-instance v2, Luq;

    move-object v6, v2

    move-object v6, v2

    move-object v7, p0

    move-object v7, p0

    move-object v9, p1

    move-object v9, p1

    const/4 v13, 0x2

    invoke-direct/range {v6 .. v11}, Luq;-><init>(Lbo/app/l6;Lbo/app/w4;Lbo/app/x5;J)V

    const/4 v13, 0x4

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v13, 0x0

    int-to-long v3, v0

    const/4 v13, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const/4 v13, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v13, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x5

    throw p1
.end method
