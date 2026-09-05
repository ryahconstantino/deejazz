.class public Lcom/ogury/analytics/IIIlIlIlllII;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIII;,
        Lcom/ogury/analytics/IIIlIlIlllII$IIIIIIIIIIIl;
    }
.end annotation


# static fields
.field public static final IIIIIIIIIllI:Ljava/lang/String;

.field public static final IIIIIIIIIlll:Ljava/lang/String;

.field public static final IIIIIIIIlIII:Ljava/lang/String;

.field public static final IIIIIIIIlIIl:Ljava/lang/String;

.field public static IIIIIIIIlIlI:Lcom/ogury/analytics/IIIlIlIlllII;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Landroid/content/SharedPreferences;

.field public IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

.field public IIIIIIIIIIll:J

.field public IIIIIIIIIlII:I

.field public IIIIIIIIIlIl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIlllllIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIIlllllIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIIlllllIll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIIlllllIll;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll:J

    const/4 p1, -0x1

    move v2, p1

    iput p1, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlII:I

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl:J

    const/4 v2, 0x6

    return-void
.end method

.method public static IIIIIIIIIIII(Landroid/content/Context;)Lcom/ogury/analytics/IIIlIlIlllII;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIlIlIlllII;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIlIlIlllII;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    :cond_0
    const/4 v1, 0x4

    sget-object p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIlIlIlllII;

    return-object p0
.end method


# virtual methods
.method public IIIIIIIIIIII(IZ)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlII:I

    const/4 v2, 0x5

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v2, 0x1

    iput p1, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlII:I

    const/4 v2, 0x3

    return-void
.end method

.method public IIIIIIIIIIII(JZ)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll:J

    const/4 v2, 0x7

    cmp-long v0, v0, p1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const/4 v2, 0x7

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll:J

    const/4 v2, 0x5

    return-void
.end method

.method public IIIIIIIIIIII(Z)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/ComponentName;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v3, 0x7

    const-class v2, Lcom/ogury/analytics/activity/SBActivity;

    const-class v2, Lcom/ogury/analytics/activity/SBActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    move p1, v1

    move p1, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 p1, 0x2

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, p1, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public final IIIIIIIIIIII()Z
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v10, 0x5

    const-string/jumbo v1, "uessastgsa"

    const-string/jumbo v1, "usagestats"

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    const/16 v2, 0x1c

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-ge v1, v2, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v5

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIIl()I

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIIl()I

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIIl()I

    move-result v6

    const/4 v10, 0x5

    if-gt v6, v5, :cond_1

    :goto_0
    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll()J

    move-result-wide v6

    const/4 v10, 0x5

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    cmp-long v6, v6, v8

    const/4 v10, 0x3

    if-gtz v6, :cond_3

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll()J

    :cond_2
    :goto_2
    const/4 v10, 0x1

    move v3, v4

    move v3, v4

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x6

    if-lt v1, v2, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll()J

    move-result-wide v1

    const/4 v10, 0x7

    sub-long v1, v6, v1

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/app/usage/UsageStatsManager;->queryEventsForSelf(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v1, Landroid/app/usage/UsageEvents$Event;

    const/4 v10, 0x1

    invoke-direct {v1}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v2

    const/4 v10, 0x7

    if-ne v2, v4, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    goto :goto_3

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlII()J

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll()J

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlII()J

    move-result-wide v0

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll()J

    move-result-wide v8

    const/4 v10, 0x2

    sub-long/2addr v6, v8

    const/4 v10, 0x3

    cmp-long v0, v0, v6

    const/4 v10, 0x2

    if-gez v0, :cond_6

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v10, 0x1

    and-int v0, v5, v3

    const/4 v10, 0x5

    return v0
.end method

.method public IIIIIIIIIIIl()I
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlII:I

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlII:I

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlII:I

    const/4 v3, 0x6

    return v0
.end method

.method public final IIIIIIIIIIlI()Landroid/content/SharedPreferences$Editor;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIlI:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public IIIIIIIIIIll()J
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll:J

    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x5

    sget-object v1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlll:Ljava/lang/String;

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll:J

    :cond_0
    iget-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIll:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final IIIIIIIIIlII()J
    .locals 5

    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x1a

    const/4 v4, 0x5

    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIlIIl:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl:J

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIlIl:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final IIIIIIIIIlIl()Landroid/content/SharedPreferences;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v3, 0x6

    sget-object v1, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIlllII;->IIIIIIIIIIIl:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    return-object v0
.end method
