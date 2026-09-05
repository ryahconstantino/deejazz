.class public Lcom/ogury/analytics/IIIIIlIIllII;
.super Lcom/ogury/analytics/IIIIIlIIIIII;
.source ""


# static fields
.field public static final IIIIIIIlIIIl:Ljava/lang/String;

.field public static final IIIIIIIlIIlI:Ljava/lang/String;

.field public static final IIIIIIIlIIll:Ljava/lang/String;

.field public static final IIIIIIIlIlII:Ljava/lang/String;

.field public static final IIIIIIIlIlIl:Ljava/lang/String;

.field public static final IIIIIIIlIllI:Ljava/lang/String;

.field public static final IIIIIIIlIlll:Ljava/lang/String;


# instance fields
.field public final IIIIIIIIllIl:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public IIIIIIIIlllI:Z

.field public IIIIIIIIllll:J

.field public IIIIIIIlIIII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlIl;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIIl:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlIl;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIlI:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlIl;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIll:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlIl;->IIIIIIIIIIll:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIlII:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlIl;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIlIl:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIIlIl;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIllI:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lcom/ogury/analytics/IIIlIIIlllII;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIlll:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/ogury/analytics/IIIIIlIIIIII;-><init>(Landroid/content/Context;IJJ)V

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIlllI:Z

    const/4 v0, 0x7

    new-instance p1, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIIIlIIllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIIlIIllII;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIllIl:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIlll:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/analytics/IIIIIlIIllIl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/ogury/analytics/IIIIIlIIllIl;-><init>(Lcom/ogury/analytics/IIIIIlIIllII;Lcom/ogury/analytics/IIIIIIIlIllI;)V

    invoke-virtual {p0, v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIlIIllII;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIlllI:Z

    const/4 v0, 0x3

    return p1
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x3

    return v0
.end method

.method public IIIIIIIIIIlI()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/ogury/analytics/IIIIIlIIllII;

    const-class v0, Lcom/ogury/analytics/IIIIIlIIllII;

    const/4 v1, 0x7

    return-object v0
.end method

.method public IIIIIIIIIlIl()V
    .locals 5

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x5

    const-string v2, "activity"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const v2, 0x7fffffff

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v4, 0x5

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v4, 0x6

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v4, 0x3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIlllI:Z

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    iput-wide v2, p0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIllll:J

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v4, 0x7

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIlll:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIlIIII:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/app/Application;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIllIl:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII(I)Z

    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public IIIIIIIIIllI()V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIlIIl:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/ogury/analytics/IIIIIlIIllII;->IIIIIIIIllIl:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
