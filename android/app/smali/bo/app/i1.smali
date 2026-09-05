.class public Lbo/app/i1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:J

.field public g:J

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lbo/app/i1;

    const-class v0, Lbo/app/i1;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/e4;Lbo/app/e0;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v10, 0x1

    iput-object v0, p0, Lbo/app/i1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v2, "oisalencgyaiegligpn.smylsgpfooraabl..oibb..em.eet"

    const-string v2, "com.appboy.managers.geofences.eligibility.global."

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, p0, Lbo/app/i1;->b:Landroid/content/SharedPreferences;

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v3, "gi.mpguiiimldoscvdnisi.nmfeyaoleag.b.eby..aacrnleepto"

    const-string v3, "com.appboy.managers.geofences.eligibility.individual."

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Lbo/app/i1;->c:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x0

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v10, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v10, 0x7

    if-nez v4, :cond_0

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v10, 0x3

    if-nez v4, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v10, 0x3

    sget-object v7, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v8, "veRgoe c den giiretefio"

    const-string v8, "Retrieving geofence id "

    const/4 v10, 0x0

    invoke-static {v8}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {p0, v4}, Lbo/app/i1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v9, "elriyblm oil.tno ca eosiribnmfiaa tgirgoot f"

    const-string v9, " eligibility information from local storage."

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    invoke-static {v7, v8}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {p2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v10, 0x0

    iput-object p2, p0, Lbo/app/i1;->d:Ljava/util/Map;

    const/4 v10, 0x1

    const-string p1, "rqeebaususll_atgo_t"

    const-string p1, "last_request_global"

    const/4 v10, 0x4

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v10, 0x3

    iput-wide p1, p0, Lbo/app/i1;->f:J

    const-string p1, "gbaps_aplroelrtt_l"

    const-string p1, "last_report_global"

    const/4 v10, 0x2

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const/4 v10, 0x6

    iput-wide p1, p0, Lbo/app/i1;->g:J

    const/4 v10, 0x3

    invoke-virtual {p3}, Lbo/app/e4;->k()I

    move-result p1

    const/4 v10, 0x3

    iput p1, p0, Lbo/app/i1;->h:I

    const/4 v10, 0x7

    invoke-virtual {p3}, Lbo/app/e4;->j()I

    move-result p1

    const/4 v10, 0x6

    iput p1, p0, Lbo/app/i1;->i:I

    const/4 v10, 0x5

    new-instance p1, Lpq;

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Lpq;-><init>(Lbo/app/i1;)V

    const/4 v10, 0x2

    const-class p2, Lbo/app/o0;

    const-class p2, Lbo/app/o0;

    const/4 v10, 0x2

    check-cast p4, Lbo/app/d0;

    const/4 v10, 0x3

    invoke-virtual {p4, p1, p2}, Lbo/app/d0;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "_"

    const-string v0, "_"

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    sget-object v1, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "o ieiEreqrygreix:sntid- t elitcibtpangio  p l"

    const-string v3, "Exception trying to parse re-eligibility id: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    return-object p1
.end method

.method public a(JLcom/braze/models/BrazeGeofence;Lbo/app/x;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-nez p3, :cond_0

    sget-object v1, Lbo/app/i1;->a:Ljava/lang/String;

    const-string v2, "utsae oirdGeRetcniEpl plntlessoewl.afioen (eg)s  b"

    const-string v2, "Geofence passed into getReportEligible() was null."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lbo/app/i1;->g:J

    sub-long v6, v1, v6

    iget v8, v0, Lbo/app/i1;->i:I

    int-to-long v8, v8

    cmp-long v8, v8, v6

    const-string v9, " e(mchanerde ydwiesmnlamrts ee     mbvelsgs eiielaaast: pshtsemorgcecvnponleofi noit ed  utel"

    const-string v9, " seconds have passed since the last time geofences were reported globally (minimum interval: "

    const-string v10, "n eeorr lso  youccprnteefoed sinGsppee"

    const-string v10, "Geofence report suppressed since only "

    const-string v11, "d.i: b"

    const-string v11, "). id:"

    if-lez v8, :cond_1

    sget-object v1, Lbo/app/i1;->a:Ljava/lang/String;

    invoke-static {v10, v6, v7, v9}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lbo/app/i1;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lbo/app/x;->a:Lbo/app/x;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/BrazeGeofence;->getCooldownEnterSeconds()I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/braze/models/BrazeGeofence;->getCooldownExitSeconds()I

    move-result v8

    :goto_0
    iget-object v12, v0, Lbo/app/i1;->d:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lbo/app/i1;->d:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v1, v12

    int-to-long v14, v8

    cmp-long v14, v14, v12

    const-string v15, "itioanun trs"

    const-string v15, " transition:"

    const-string v1, "cnievonph veei nim  rii atls tmnp eisatenawho:cc ti s enietsie  l/se pimgod omastnrbsnrefdtcntroasasohduta m(e"

    const-string v1, " seconds have passed since the last time this geofence/transition combination was reported (minimum interval: "

    if-lez v14, :cond_3

    sget-object v2, Lbo/app/i1;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    :cond_3
    sget-object v2, Lbo/app/i1;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    sget-object v1, Lbo/app/i1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ifhd iehqeotoeanne:rdrgelriic mnopti snsc ttlr be eoeobpgeisesia ctfai./ nrecio  nntoenveer"

    const-string v8, "Geofence report eligible since this geofence/transition combination has never reported. id:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v1, Lbo/app/i1;->a:Ljava/lang/String;

    const-string v2, "cesielnnle r cif isoegebeer top"

    const-string v2, "Geofence report eligible since "

    invoke-static {v2, v6, v7, v9}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lbo/app/i1;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lbo/app/i1;->d:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbo/app/i1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-wide/from16 v2, p1

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v2, v0, Lbo/app/i1;->g:J

    iget-object v1, v0, Lbo/app/i1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "b_lmtrgarsooeatllp"

    const-string v4, "last_report_global"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    return v1
.end method
