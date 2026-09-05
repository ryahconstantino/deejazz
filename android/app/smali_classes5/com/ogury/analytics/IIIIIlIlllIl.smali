.class public Lcom/ogury/analytics/IIIIIlIlllIl;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# static fields
.field public static final IIIIIIIIllll:Ljava/lang/String;

.field public static final IIIIIIIlIIII:Ljava/lang/String;

.field public static final IIIIIIIlIIIl:Ljava/lang/String;

.field public static final IIIIIIIlIIlI:Ljava/lang/String;

.field public static IIIIIIIlIIll:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public IIIIIIIIllIl:Landroid/content/SharedPreferences;

.field public IIIIIIIIlllI:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIlIIlIlIlI;->IIIIIIIIIIII:Ljava/lang/String;

    sput-object v0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIllll:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIlIIlIlIlI;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x7

    sput-object v1, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIII:Ljava/lang/String;

    sget-object v2, Lcom/ogury/analytics/IIIIllllIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v4, 0x7

    sput-object v2, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v2, Lcom/ogury/analytics/IIIIllllIlIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x1

    sput-object v2, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    sput-object v2, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIll:Landroid/util/SparseArray;

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    sget-object v0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIll:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x18

    const/4 v1, 0x6

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/ogury/analytics/IIIIIlIlllIl;

    const-class v0, Lcom/ogury/analytics/IIIIIlIlllIl;

    const/4 v1, 0x2

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 15

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIlIIl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIllIl:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    sget-object v2, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIIl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIllIl:Landroid/content/SharedPreferences;

    :cond_0
    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIllIl:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIlI:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const-string v2, "gtsaaussst"

    const-string/jumbo v2, "usagestats"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v0

    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    sget-object v4, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIll:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/ogury/analytics/IIIIIIlIllII;

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIll:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v13

    move-object v9, v4

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lcom/ogury/analytics/IIIIIIlIllII;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/ogury/analytics/IIIIIIlIllIl;

    invoke-static {}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII()J

    move-result-wide v4

    invoke-direct {v0, v4, v5, v3}, Lcom/ogury/analytics/IIIIIIlIllIl;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;)V

    :cond_3
    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIlllI:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIllIl:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    sget-object v2, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIIl:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIllIl:Landroid/content/SharedPreferences;

    :cond_4
    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIllIl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIlllI:Landroid/content/SharedPreferences$Editor;

    :cond_5
    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIIlllI:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/ogury/analytics/IIIIIlIlllIl;->IIIIIIIlIIlI:Ljava/lang/String;

    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final IIIIIIIIlIIl()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v1, "psampp"

    const-string v1, "appops"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "eiduo_:sartgtnasteosd_g"

    const-string v3, "android:get_usage_stats"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v1, ".doK_bSG.iGAEApsPnErTisUSoCAerAn_dmaTi"

    const-string v1, "android.permission.PACKAGE_USAGE_STATS"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-nez v0, :cond_1

    :goto_0
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x6

    return v0
.end method
